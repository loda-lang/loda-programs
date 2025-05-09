; A360944: Numbers m such that phi(m) is a triangular number, where phi is the Euler totient function (A000010).
; Submitted by omegaintellisys
; 1,2,7,9,11,14,18,22,29,37,57,58,63,67,74,76,79,108,114,126,134,137,143,155,158,175,183,191,211,225,231,244,248,274,277,286,308,310,329,341,350,366,372,379,382,396,417,422,423,450,453,462,554,556,604,623,631,658,682,758,801,805,821,834,846,869,897,906,913,917,947,991,1005,1035,1072,1129,1179,1196,1246,1247

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,371077 ; Square array read by ascending antidiagonals: A(n, k) = 3^n*Pochhammer(k/3, n).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
add $0,1
