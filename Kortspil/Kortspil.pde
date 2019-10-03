//variabler
int antalKort = 10;

String[] word = {"♣", "♦", "❤", "♠"};

String[] word2 = {"2", "3", "4", "5", "6", "7", "8", "9", "10", "Knægt", "Drogning", "Konge", "Es"};

//Kort optrækkeren
for (int x = 0; x < antalKort; x++){
int index = int(random(word.length));

int index2 = int(random(word2.length));

println(word[index], word2[index2], "var det kort du trak");
}
