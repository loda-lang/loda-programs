; A114160: E.g.f. is A(x) = (1-log(B(x)))/B(x), where B(x) = sqrt(1-2*x).
; Submitted by [SG-FC] hl
; 1,2,7,38,281,2634,29919,399342,6125265,106156530,2051433495,43734832470,1019650457385,25807495577850,704708234182575,20649996837971550,646340185330747425,21521124899877175650,759572031366463998375,28325808256035867711750,1112907316518036732317625,45949030964012383795838250,1988921401910220491824485375,90065325115640505642049788750,4258444071770730023123997680625,209856327709540205256615793991250,10761108554632497740140860967944375,573318981309265691102191860494973750

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $3,2
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  mul $2,$1
  mov $3,1
lpe
mov $0,$4
