; A160906: Row sums of A159841.
; Submitted by Jamie Morken(s4)
; 1,5,29,176,1093,6885,43796,280600,1807781,11698223,75973189,494889092,3231947596,21153123932,138712176296,911137377456,5993760282021,39481335979779,260377117268087,1719026098532296,11360252318843933,75141910203168229,497431016774189912,3295425147935431456,21847055356662923948,144928889070489154660,962005933326628778396,6389155779695314658960,42455712805089659708872,282254761653174206559656,1877352403523170409571856,12492167798757702750191456,83158460314778522731373989

lpb $0
  mov $2,3
  mul $2,$0
  add $2,$1
  add $1,3
  add $2,1
  bin $2,$0
  sub $0,1
  add $3,$2
lpe
mov $0,$3
add $0,1
