; A240657: Least k such that 2^k == -1 (mod prime(n)), or 0 if no such k exists.
; Submitted by Kotenok2000
; 0,1,2,0,5,6,4,9,0,14,0,18,10,7,0,26,29,30,33,0,0,0,41,0,24,50,0,53,18,14,0,65,34,69,74,0,26,81,0,86,89,90,0,48,98,0,105,0,113,38,0,0,12,25,8,0,134,0,46,35,47,146,51,0,78,158,15,0,173,174,44,0,0,186,189,0,194,22,100,102,209,210,0,36,0,221,112,38,230,0,233,0,0,245,83,0,254,130,261,270

mov $2,$0
mov $1,1
lpb $1
  sub $1,1
  mov $0,$2
  seq $0,40 ; The prime numbers.
  div $0,2
  mul $0,2
  seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  min $2,1
lpe
add $3,$0
dif $0,2
sub $3,$0
add $2,$3
mov $0,$2
sub $0,1
