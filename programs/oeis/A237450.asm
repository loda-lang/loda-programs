; A237450: Triangle read by rows, T(n,k) = !n + (k-1)*(n-1)!, with n>=1, 1<=k<=n; Position of the first n-letter permutation beginning with number k in the list of lexicographically sorted permutations A030299.
; 1,2,3,4,6,8,10,16,22,28,34,58,82,106,130,154,274,394,514,634,754,874,1594,2314,3034,3754,4474,5194,5914,10954,15994,21034,26074,31114,36154,41194,46234,86554,126874,167194,207514,247834,288154,328474,368794,409114,771994,1134874,1497754,1860634,2223514,2586394,2949274,3312154,3675034

mov $5,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $6,$0
  mov $1,$0
  mov $2,$0
  lpb $2,1
    add $1,$6
    mov $6,$1
    lpb $6,1
      mov $6,2
      mul $6,$2
      pow $6,2
      mul $2,2
      mul $6,3
      sub $6,$1
    lpe
    mov $6,5
    add $1,6
    sub $2,1
  lpe
  fac $2
  mov $1,$2
  add $4,$1
lpe
mov $1,$4
