; A105635: a(n) = (2*Pell(n+1) - (1+(-1)^n))/4.
; Submitted by [AF] Kalianthys
; 0,1,2,6,14,35,84,204,492,1189,2870,6930,16730,40391,97512,235416,568344,1372105,3312554,7997214,19306982,46611179,112529340,271669860,655869060,1583407981,3822685022,9228778026,22280241074,53789260175,129858761424,313506783024,756872327472,1827251437969,4411375203410,10650001844790,25711378892990,62072759630771,149856898154532,361786555939836,873430010034204,2108646576008245,5090723162050694,12290092900109634,29670908962269962,71631910824649559,172934730611569080,417501372047787720

lpb $0
  sub $0,1
  mov $2,$3
  add $4,$3
  add $4,1
  mul $3,2
  add $4,$3
  mov $3,$1
  mov $1,$4
  add $4,$2
lpe
mov $0,$1
