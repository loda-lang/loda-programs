; A356402: Expansion of e.g.f. ( Product_{k>0} (1+x^k)^(1/k!) )^(1/(1-x)).
; Submitted by Eric
; 1,1,3,16,86,626,5267,50793,543279,6544805,86503762,1242678141,19259416827,321457169151,5736414618209,108931865485750,2191495621647324,46604972526167314,1043844453093239627,24555321244430950299,605239630722584461955,15600222966916650541099

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    seq $8,356401 ; a(n) = n! * Sum_{k=1..n} Sum_{d|k} (-1)^(d+1)/(d * (k/d)!).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
