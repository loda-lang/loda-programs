; A005003: Number of rhyme schemes (see reference for precise definition).
; Submitted by Gunnar Hjern
; 1,7,35,156,670,2886,12797,59537,294585,1562324,8900568,54346140,353937741,2444771767,17814457447,136308242144,1091001532590,9105746802826,79041398643849,711994012088297,6642697774712213,64080099179220984,638199166832468240,6553187832727404072,69290810021800968489,753589478001462894855,8421307838604323337019,96603725454673245202228,1136560190875829068056830,13703039518853863689266142,169173788606470304886724069,2137117258665418521424900353,27606391164636616026663357857

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  seq $0,58692 ; a(n) = B(n) - 1, where B(n) = Bell numbers, A000110.
  mul $1,3
  add $1,$0
lpe
mov $0,$1
