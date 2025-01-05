; A034052: Numbers with multiplicative digital root value 5.
; Submitted by ChelseaOilman
; 5,15,35,51,53,57,75,115,135,151,153,157,175,315,351,355,359,395,511,513,517,531,535,539,553,557,571,575,579,593,597,715,751,755,759,795,935,953,957,975,1115,1135,1151,1153,1157,1175,1315,1351,1355,1359,1395,1511,1513,1517,1531,1535,1539,1553,1557,1571,1575,1579,1593,1597,1715,1751,1755,1759,1795,1935,1953,1957,1975,3115,3151,3155,3159,3195,3335,3353

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  equ $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,2
