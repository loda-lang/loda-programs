; A081076: a(n) = Lucas(4n) + 3, or 5*Fibonacci(2n-1)*Fibonacci(2n+1).
; Submitted by Jon Maiga
; 5,10,50,325,2210,15130,103685,710650,4870850,33385285,228826130,1568397610,10749957125,73681302250,505019158610,3461452808005,23725150497410,162614600673850,1114577054219525,7639424778862810,52361396397820130,358890350005878085,2459871053643326450,16860207025497407050,115561578124838522885,792070839848372253130,5428934300813767249010,37210469265847998489925,255044350560122222180450,1748099984655007556773210,11981655542024930675232005,82123488809519507169850810,562882766124611619513723650,3858055874062761829426214725,26443508352314721186469779410,181246502592140286475862241130,1242282009792667284144565908485,8514727565956530702536099118250,58360810951903047633608127919250,400010949097364802732720796316485,2741715832729650571495437446296130,18791999880010189197735341327756410,128802283327341673812651951847998725,882823983411381527490828321608234650,6050965600552329018623146299409643810,41473935220454921602871195774259272005,284266580942632122201475224120405260210

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
pow $1,2
mov $0,$1
mul $0,5
add $0,5
