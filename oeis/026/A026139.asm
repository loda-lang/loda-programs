; A026139: a(n) = s(k), where k is the n-th number such that s(j) < s(k) for all j < k, where s = A026136. Also a(n) = 2*t(n) - 1, where t = A026138.
; Submitted by Jamie Morken(w2)
; 1,3,7,9,15,19,21,25,27,33,39,43,45,51,55,57,61,63,69,73,75,79,81,87,93,97,99,105,111,115,117,123,127,129,133,135,141,147,151,153,159,163,165,169,171,177,181,183,187,189,195,201,205,207,213,217,219,223,225,231,235,237,241,243,249,255,259,261,267,273,277,279,285,289,291,295,297,303,309,313,315,321,327,331,333,339,343,345,349,351,357,363,367,369,375,379,381,385,387,393

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,189640 ; Fixed point of the morphism 0->001, 1->101.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,7
add $0,1
