; A021874: Expansion of 1/((1-x)(1-4x)(1-7x)(1-10x)).
; Submitted by Jon Maiga
; 1,22,325,4070,46781,511742,5430405,56516790,580744461,5916830062,59935396885,604729235110,6084941584541,61113049957982,612976296281765,6142684971387030,61517309500479021,615806336417543502,6162496145690677045,61655991294017340550,616777123265962899901,6169291710804217474622,61703560478510542134725,617110108472208985303670,6171622610907114769679181,61719876793867521989079342,617224322738254639439966805,6172422111003621529256524390,61725473295479818028613808861,617263498253287706606680325662

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,10
  mul $3,7
  add $3,$2
  add $3,2
  add $1,$3
  mul $2,4
  add $2,1
  sub $1,$2
lpe
mov $0,$1
