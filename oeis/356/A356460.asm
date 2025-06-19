; A356460: Expansion of e.g.f. Product_{k>0} B(x^k)^k where B(x) = exp(exp(x)-1) = e.g.f. of Bell numbers.
; Submitted by Checco
; 1,1,6,35,303,2772,32903,410335,6051692,95183187,1675869175,31437027030,644157830077,13976891765137,325719071472590,8007861177420275,208953947981129027,5725964099963426924,165258064179632753563,4987477844227598529047

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,354863 ; a(n) = n! * Sum_{d|n} (n/d) / d!.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
