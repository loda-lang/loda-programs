; A003146: Positions of letter c in the tribonacci word abacabaabacababac... generated by a->ab, b->ac, c->a (cf. A092782).
; Submitted by ladmo
; 4,11,17,24,28,35,41,48,55,61,68,72,79,85,92,98,105,109,116,122,129,136,142,149,153,160,166,173,177,184,190,197,204,210,217,221,228,234,241,247,254,258,265,271,278,285,291,298,302,309,315,322,329,335,342,346,353,359,366,372,379,383,390,396,403,410,416,423,427,434,440,447,451,458,464,471,478,484,491,495
; Formula: a(n) = b(n-1)+3, b(n) = -truncate((sign(3*sign(A003726(max(n-1,0)+1))*sign(A003726(max(n-1,0)+1)-1)+sign(A003726(max(n-1,0)+1)-1)+sign(A003726(max(n-1,0)+1)))*bitxor(abs(A003726(max(n-1,0)+1)-1),abs(A003726(max(n-1,0)+1))))/2)+b(n-1)+7, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  mov $4,$2
  sub $2,1
  bxo $2,$4
  div $2,2
  mov $3,0
  sub $3,$2
  mov $2,$3
  add $2,7
  add $1,$2
lpe
mov $0,$1
add $0,3
