; A027466: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j).
; Submitted by Gunnar Hjern
; 1,7,1,49,14,1,343,147,21,1,2401,1372,294,28,1,16807,12005,3430,490,35,1,117649,100842,36015,6860,735,42,1,823543,823543,352947,84035,12005,1029,49,1,5764801,6588344,3294172,941192,168070,19208,1372,56,1,40353607,51883209,29647548,9882516,2117682,302526,28812,1764,63,1,282475249,403536070,259416045,98825160,24706290,4235364,504210,41160,2205,70,1,1977326743,3107227739,2219448385,951192165,271769190,54353838,7764834,792330,56595,2695,77,1,13841287201,23727920916,18643366434,8877793540,2853576495

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,7
pow $0,$2
mul $0,$1
