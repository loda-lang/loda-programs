; A266707: Coefficient of x^2 in minimal polynomial of the continued fraction [1^n,tau,1,1,1,...], where 1^n means n ones and tau = golden ratio = (1 + sqrt(5))/2.
; Submitted by Jamie Morken(s3)
; 1,5,4,19,41,116,295,781,2036,5339,13969,36580,95759,250709,656356,1718371,4498745,11777876,30834871,80726749,211345364,553309355,1448582689,3792438724,9928733471,25993761701,68052551620,178163893171,466439127881,1221153490484,3197021343559,8369910540205,21912710277044,57368220290939,150191950595761,393207631496356,1029430943893295,2695085200183541,7055824656657316,18472388769788419,48361341652707929,126611636188335380,331473566912298199,867809064548559229,2271953626733379476,5948051815651579211

mov $2,3
mov $4,-4
lpb $0
  sub $0,1
  mov $2,$1
  add $2,2
  add $3,$1
  add $4,1
  mov $5,$4
  sub $5,$2
  add $1,$3
  mov $4,$1
  sub $4,3
  add $1,$5
lpe
sub $2,$1
mov $0,$2
sub $0,2
