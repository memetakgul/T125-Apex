/*
COK KULLANILAN STRING METHODLARI
toUpperCase()
toUpperCase(tr)
toLowerCase()
capitalize()
charAt(2) // index
substring(0,1)
split('xyz') --> array doner
trim()
deleteWhiteSpace()
length()
indexOf()
lastIndexOf()
remove()
contains()
containsIgnorecase()
equals()
replace()
replaceAll()

*/
/*
    kopyalama  CTRL + C
    yapistirma CTRL + V
    kes   CTRL + X
    geri al CTRL + Z
*/
// toUpperCase()   toUpperCase(tr)
string isim = 'ahmet kural';

system.debug(isim.toUpperCase()); // AHMET KURAL

string isim2 = 'Gulsen agbiber';

 system.debug(isim2.toUpperCase('tr')) ; // GULSEN AGBİBER


// toLowerCase()

string isim = 'AHMET KurAL';
system.debug(isim.toLowerCase()); // ahmet kural

// capitalize()  

string isim = 'ahmet kral';
system.debug(isim.capitalize()); // Ahmet kral  

// charAt(2) 

string isim = 'ahmet kral';
system.debug(isim.charAt(2)); // 109

// trim()
string isim = '      ahmet      kral     ';
system.debug(isim.trim()); // ahmet      kral

// deleteWhiteSpace()
string isim = '      ahmet      kral     ';
system.debug(isim.deleteWhiteSpace()); // ahmetkral


// substring(0,1)
string isim = 'ahmet';
system.debug(isim.substring(0,1)); // a
system.debug(isim.substring(0,3));  // ahm
system.debug(isim.substring(2,4)); // me

string atasotu = 'Damlaya damlaya göl olur';
system.debug(atasotu.substring(8 , 15));  // damlaya 

// split('xyz') 
string atasozu = 'Damlaya damlaya göl olur';
system.debug(ataSozu.split(' ')); // (Damlaya, damlaya, göl, olur)
system.debug(ataSozu.split(' ')[1]); // damlaya


// ORNEK
 'Damlaya damlaya göl olur' ==> 'Damlaya Damlaya Göl Olur'

// 1. cozum
string isim ='ahmet kural';
// isim.split(' '); // (ahmet, kural)


string ilkIsim = isim.split(' ')[0]; // ahmet
string soyIsim = isim.split(' ')[1]; // kural

string ilkIsimBuyukHarf = ilkIsim.capitalize(); // Ahmet
// substring(0,1)
string ilkHarf =     soyIsim.substring(0,1);  // k
ilkHarf = ilkHarf.toUpperCase();  // K

string sonrakiHarfler =soyIsim.substring(1); //ural
string soyIsimBuykHarf = ilkHarf+sonrakiHarfler;  // Kural

string basHarflerBuyuk = ilkIsimBuyukHarf + ' '+ soyIsimBuykHarf ; // Ahmet Kural

system.debug(basHarflerBuyuk);


// 2. yontem
string atasozu = 'Damlaya damlaya göl olur';

string tumIsim =atasozu.split(' ')[0].capitalize()+ ' ' +atasozu.split(' ')[1].capitalize()+' ' +atasozu.split(' ')[2].capitalize()+' ' +atasozu.split(' ')[3].capitalize();    

system.debug(tumIsim); // Damlaya Damlaya Göl Olur


// length()
string atasozu = 'Damlaya damlaya göl olur';
 integer karakterSayisi=    atasozu.length();  // 24
system.debug(karakterSayisi);


string isim = 'Ahm';
system.debug(isim.length()); // 3   ***** lastIndex = isim.length()-1  *****

//indexOf()

string isim = 'ahmet Kural';
integer tHarfIndex = isim.indexOf('t'); // 4
integer xHarfIndex = isim.indexOf('x');  //  -1  

integer metIndex = isim.indexOf('met'); // 2

integer aIndex = isim.indexOf('a');  // 0    -1
system.debug(aIndex);

//lastIndexOf()---sondan baslar aranaya
string isim = 'ahmet Kural';
integer aIndex = isim.lastIndexOf('a');  // 9
system.debug(aIndex);

// soru
// bir karakterin string icerisinde 
// sadece 1 defa kullanildigini nasil anlariz? // UNIQUE
string isim = 'ahmet Kural';
integer ilkIndex = isim.indexOf('K');  // 6   

integer lastIndex = isim.lastIndexOf('K');  // 6    



// remove() 

String s1 = 'Salesforce and force.com';
String s2 =s1.remove('force');    //  Sales and .com
system.debug(s2 );

string isim = '  ahmet     kural   ';
system.debug(isim.deleteWhiteSpace()); // ahmetkural
system.debug(isim.remove(' ')); // ahmetkural

// replace()
String s1 = 'abcdbca';
String target = 'bc';
String replacement = 'xy';
String s2 = s1.replace(target, replacement);  // axydxya
system.debug(s2); 


String cumle = 'Salesforce and force.com';
system.debug(cumle.replace('force','WISE')); // SalesWISE and WISE.com


string isim = '  ahmet     kural   ';
system.debug(isim.deleteWhiteSpace()); // ahmetkural
system.debug(isim.replace( ' '   ,  ''  )); // ahmetkural

// replaceAll(regExp, replacement)
YARIN ANLATILACAK  REGEX NEDIR OGRENMEMIZ GEREK 
    
 /*

contains()
containsIgnorecase()
equals()

*/   
    

    








    
    
    
    
    
