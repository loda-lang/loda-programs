; A316261: The number of ways to induce a single pinch on a compact 2-manifold with n handles. (Note: The manifold is embedded in Euclidean 2-space, and each pinch partitions it into at most two submanifolds.)
; 1,3,9,15,26,37,55,73,100,127,165,203,254,305,371,437,520,603,705,807,930,1053,1199,1345,1516,1687,1885,2083,2310,2537,2795,3053,3344,3635,3961,4287,4650,5013,5415,5817,6260

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $4,3
  mov $5,1
  mov $3,$0
  add $6,$3
  div $6,2
  pow $6,2
  sub $4,$5
  sub $4,1
  add $6,1
  mov $3,1
  lpb $0,1
    mov $4,$6
    mov $0,1
    add $0,$5
    mov $6,$3
    mul $6,$0
    sub $0,1
  lpe
  add $4,$0
  mov $1,$4
  add $8,$1
lpe
mov $1,$8
