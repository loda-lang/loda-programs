; A243807: G.f.: exp( Integral Sum_{n>=1} n!*n^(n-1)*x^(n-1) / Product_{k=1..n} (1+k*n*x) dx ).
; Submitted by Ralfy
; 1,1,2,12,181,5237,245776,16954562,1612833457,202233823341,32315380158578,6409484794915012,1544967825490593319,444799853104579872759,150750913498484630903772,59410000121654748323276898,26938215605761889373324449091,13925028099872858626544313312207

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,92552 ; Let X_{m,n}(q) be the chromatic polynomial of the complete bipartite graph K_{m,n}. Then a(n) is the negative of the coefficient of the linear term of X_{n,n}(q).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
