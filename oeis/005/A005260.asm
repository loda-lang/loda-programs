; A005260: a(n) = Sum_{k = 0..n} binomial(n,k)^4.
; 1,2,18,164,1810,21252,263844,3395016,44916498,607041380,8345319268,116335834056,1640651321764,23365271704712,335556407724360,4854133484555664,70666388112940818,1034529673001901732,15220552520052960516,224929755893153896200,3337324864503769353060,49695724681594007254920,742446552655157791828680,11125317652661286492996240,167167472732516775004539300,2518184039078017679226583752,38021985442071415426063237704,575331959172712758673713761936,8723111727436784830252513497928,132505350586338362981674716763920,2016277475070313406862575366771344,30730752844399791423325727472673568,469091792592212007832514250586070802,7170739684642240840261265718941464356,109762725965439126630187654909206155460

lpb $0
  sub $0,1
  mov $2,$0
  mov $0,0
  max $2,0
  seq $2,96192 ; a(n) = Sum_{k=1..n} C(n,k)^4 where C(n,k) is binomial(n,k).
lpe
mov $0,$2
add $0,1
