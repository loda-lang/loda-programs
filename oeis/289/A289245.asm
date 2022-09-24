; A289245: Coefficients of 1/(Sum_{k>=0} [(-1 + (k+1)*r](-x)^k), where r = (3 + sqrt(5))/2 = 1 + golden ratio and [ ] = floor.
; Submitted by shiva
; 1,4,10,25,64,162,408,1027,2584,6500,16351,41132,103468,260272,654709,1646907,4142758,10421013,26213819,65940258,165871197,417245167,1049570586,2640170577,6641288127,16706006942,42023574736,105709331958,265909383794,668888915293

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,3622 ; The Wythoff compound sequence AA: a(n) = floor(n*phi^2) - 1, where phi = (1+sqrt(5))/2.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
