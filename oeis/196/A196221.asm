; A196221: Binomial(n+10, 10)*9^n
; 1,99,5346,208494,6567561,177324147,4255779528,93019181112,1883638417518,35789129932842,644204338791156,11068601821048044,182631930047292726,2908062270753045714,44867246463046991016,673008696945704865240,9842752192830933654135,140693457815171581056165,1969708409412402134786310,27057573413507208272590890,365277241082347311679977015,4852969060094042855176837485,63529776786685651922314963440,820362769810679940040328006160,10459625315086169235514182078540,131791278970085732367478694189604,1642322091781068357194734496824296,20255305798633176405401725460832984,247404092254733797523121075271602876

mov $2,10
add $2,$0
bin $2,$0
add $0,8
mov $6,$0
mov $8,$2
mul $8,2
lpb $3,5
  sub $6,1
  mul $8,9
lpe
mov $0,$8
div $0,86093442
