; A251684:  G.f.: exp( Sum_{n>=1} A047863(n)*x^n/n ), where A047863(n) = Sum_{k=0..n} binomial(n, k) * (2^k)^(n-k).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,5,16,69,426,3947,55612,1177747,36816650,1676270109,110202314208,10408422663015,1407329003121294,271801891072128621,74846096423770137324,29351301902680241116593,16374214768286861089202358,12985582377076992552497257703,14629438237685095017820000611400

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,684 ; Number of colored labeled n-node graphs with 2 interchangeable colors.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,2
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
