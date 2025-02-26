; A233693: Expansion of q * psi(-q) * chi(-q^6) * psi(-q^9) / (phi(-q) * phi(-q^18)) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,4,6,8,11,14,18,24,30,38,48,60,75,92,114,140,170,208,252,304,366,439,526,626,744,884,1044,1232,1451,1704,1998,2336,2730,3182,3700,4300,4986,5772,6672,7700,8876,10212,11736,13472,15438,17673,20207,23076,26322,29988,34134,38808,44072,50008,56682,64184,72612,82070,92680,104560,117867,132760,149400,167996,188758,211920,237744,266512,298554,334202,373838,417902,466836,521152,581412,648224,722266

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,1
    seq $7,123863 ; Expansion of (c(q^3) - c(q^6) - 2*c(q^12)) / 3 in powers of q where c(q) is a cubic AGM theta function.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  pow $10,2
  add $2,1
lpe
mov $0,$6
