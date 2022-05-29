; A124739: a(n) = sum of those positive integers which are coprime to both n and n+1 and which are <= n.
; Submitted by Christian Krause
; 1,1,1,4,1,6,9,13,8,20,13,24,29,25,32,64,37,54,61,61,55,110,73,91,111,108,114,168,91,120,225,170,153,199,144,216,305,221,175,320,211,252,397,261,249,506,337,342,423,351,403,624,433,410,483,431,493,812,421,480

add $0,1
mov $2,$0
pow $0,2
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  mul $3,$2
  add $0,1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
