; A192809: Coefficient of x in the reduction of the polynomial (x^2 + 2)^n by x^3 -> x^2 + 2.
; Submitted by Jon Maiga
; 0,0,2,14,74,366,1786,8702,42410,206734,1007834,4913310,23953034,116774190,569289402,2775359806,13530239338,65961672910,321571716762,1567703857118,7642759781962,37259445922414,181644634930298,885541171698814,4317128150107434,21046560069808654,102604712060961882,500211288789888798,2438594957356148234,11888466932502067118,57957819349559801402,282551891915742990270,1377477146675499852010,6715379878536061492046,32738348524972376142362,159603698305777893908062,778088744869065235584458,3793283622613900931333358,18492750006314746843584506,90154556531788938613766910,439515164627656815624021162,2142693474062648420751621262,10445908795160968666683230170,50925161194396254142755325342,248266770611343342365101485450,1210332730307936096176112335406,5900529154374602597993611125178,28765845481817731770762741734974,140237230362692379988824757325930,683674699992030699456569289463246,3333002899446448190496189872211354,16248821739122307979905095690527966,79215114980435023169033945682865482,386183967189149051948345990471413614,1882696964471801549449255350629733242,9178392064876302408116907134214093182,44745852617985690679014053655713162282,218141839263158618251289532784460883726

mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  mul $3,4
  add $3,$1
  add $1,$2
  add $2,$3
lpe
mov $0,$3
