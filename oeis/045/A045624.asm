; A045624: Row sums of convolution triangle A030526.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,11,101,851,6885,54723,432021,3403859,26811397,211225187,1664405621,13116776819,103376383461,814752361347,6421443995733,50610420076691,398884119723973,3143787312038051,24777605586822197,195283435452156851,1539116301140231589,12130465274005225923,95605632665156244501,753510836826279441107,5938756614820092018565,46806002626054138375907,368899085463096475973621,2907459036629434998277619,22914987820520215030607205,180603289744316801522583555,1423415474677567770828672981

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,36070 ; Expansion of (-1+1/(1-4*x)^4)/(16*x); related to A038846.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
