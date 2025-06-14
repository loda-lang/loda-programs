; A145984: Number of "universes" built from n entities according to the following rules: 1. Each of the entities can be an element or a set. 2. Sets are entities that do have another entity as an element. 3. There must exist an element. 4. Two sets are identical when they own the same elements.
; Submitted by BrandyNOW
; 1,1,3,42,2730,755160,843461640,3721953186000,64522032005970000,4400002888500992572800,1184554667948242228538947200,1263619612199094216947484552748800,5357410939746060240822926481246122208000,90477812208005548852349274940506622215042432000,6096020095461582468665233529742777376538325820229760000,1640239455304555100004715189528104468613340329893182646978816000,1763614576662873202944956038304441249283574580529152662029541835700480000
; Formula: a(n) = truncate(c(n+1)/2), b(n) = n*b(n-1), b(3) = 12, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = truncate((binomial(d(n-1),n-1)*b(n-1))/d(n-1)), c(3) = 6, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = 2*d(n-1), d(3) = 8, d(2) = 4, d(1) = 2, d(0) = 1

mov $2,2
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  div $3,$4
  add $1,1
  mul $2,$1
  mul $4,2
lpe
mov $0,$3
div $0,2
