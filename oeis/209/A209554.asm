; A209554: Primes that expressed in none of the forms n<+>2 and n<+>3, where the operation <+> is defined in A206853.
; Submitted by Kotenok2000
; 3,97,193,257,353,449,577,641,673,769,929,1153,1217,1249,1409,1601,1697,1889,2017,2081,2113,2273,2593,2657,2689,2753,3041,3137,3169,3329,3361,3457,3617,4001,4129,4289,4481,4513,4673,4801,4993,5153,5281,5441,5569

mov $1,3
lpb $0
  mov $1,$0
  trn $1,1
  add $1,1
  seq $1,133870 ; Primes of the form 32*n + 1.
  mov $0,0
lpe
mov $0,$1
