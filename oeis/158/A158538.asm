; A158538: a(n) = Hermite(n,12).
; Submitted by Jon Maiga
; 1,24,574,13680,324876,7687584,181253256,4257827136,99650305680,2323482102144,53969864949216,1248807116738304,28784033772836544,660845439746357760,15111905675818836096,344182063906754049024,7807012363487532093696,176354470678684640679936,3967068875929855285132800,88860892077883879778709504,1981912792583878613853981696,44011471338897731541347180544,973034974845022655210465101824,21416334657369043537231886499840,469232422933986002753883881312256,10233594086861949976306082599501824

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,24
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
