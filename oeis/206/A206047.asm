; A206047: Number of (n+1) X 2 0..2 arrays with the number of clockwise edge increases in every 2 X 2 subblock equal to one.
; Submitted by Arkhenia
; 48,255,1338,7041,37020,194691,1023822,5384085,28313712,148895799,783011010,4117687209,21654034308,113873925675,598838568438,3149163684861,16560776867160,87089576125791,457985415203562,2408447139960465,12665507314015212,66605188405376979,350262410539693470,1841954946368382309,9686446282440629568,50938944933261807495,267876993817394872338,1408707697237530882681,7408091855805364022100,38957567316249382522491,204869496861160016479302,1077364774946775015530445,5665630443182721412431912

mov $1,2
mov $4,2
add $0,2
lpb $0
  sub $0,1
  add $1,$3
  add $2,$5
  add $4,$2
  mov $5,$4
  mul $5,2
  mov $4,$2
  add $4,$1
  add $1,$5
  mov $3,$5
  mov $5,$1
lpe
add $3,$4
mov $0,$3
div $0,2
mul $0,3
