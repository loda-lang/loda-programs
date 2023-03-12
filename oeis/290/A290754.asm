; A290754: Number of 3 X n binary matrices that are "primitive"; that is, they cannot be expressed as a "tiling" by a smaller matrix.
; Submitted by rajab
; 12,228,4020,65040,1047540,16768860,268419060,4294836480,68719210560,1099509531420,17592181850100,281474943095280,4503599560261620,72057593501073180,1152921503532053580,18446744065119682560,295147905162172956660,4722366482732189753280

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,115490 ; Number of monic irreducible polynomials of degree 4 in GF(2^n)[x].
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,4
