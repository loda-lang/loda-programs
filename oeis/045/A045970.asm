; A045970: a(1)=7; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+4}^e_i.
; Submitted by Coleslaw
; 7,11,13,121,17,143,19,1331,169,187,23,1573,29,209,221,14641,31,1859,37,2057,247,253,41,17303,289,319,2197,2299,43,2431,47,161051,299,341,323,20449,53,407,377,22627,59,2717,61,2783,2873,451,67,190333,361,3179,403

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
  max $0,1
  seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
lpe
