; A001042: a(n) = a(n-1)^2 - a(n-2)^2.
; Submitted by Christian Krause
; 1,2,3,5,16,231,53105,2820087664,7952894429824835871,63248529811938901240357985099443351745,4000376523371723941902615329287219027543200136435757892789536976747706216384,16003012328743640989586655320144629580119446376537372184154130713609480575498095104292127409666256444667183968474697598807235694861476767730997235490431

mov $1,1
mov $2,1
mul $0,2
lpb $0
  sub $0,2
  pow $2,2
  add $2,$1
  sub $1,$2
lpe
mov $0,$2
