; A267379: Positions of 1's in A094186.
; Submitted by Kotenok2000
; 2,5,7,10,14,17,19,22,25,28,30,32,35,37,40,43,45,49,52,54,57,59,62,64,67,70,73,75,78,82,85,87,90,95,98,100,103,107,109,112,114,117,121,124,127,129,132,136,140,143,145,148,152,155,157,160,162,165,169,172,175,178,180,183,187,190,192,194,197,199,202,206,209,211,214,217,219,222,226,229

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,94186 ; Taking a(1)=0 and a(2)=1, sequence (a(n))n>1 is defined as follows : letting w(k)=a(1)a(2)...a(k) and w(infinity)= limit k ->infinity a(1)a(2)w(1)w(2)...w(k) we have w(infinity)=a(1)a(2)a(3)a(4)...
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
