; A035715: Coordination sequence for 20-dimensional cubic lattice.
; Submitted by Jamie Morken(l1)
; 1,40,800,10680,107200,864008,5831520,33940120,174074240,800061160,3339504032,12798246520,45443741760,150656183240,469398016480,1382296736088,3866465104640,10317238542760,26364054632480,64734486343480,153196621856192,350372386417800,776310358810720,1670010194226200,3494968152620160,7128358422880360,14192829714542240,27626746264951800,52645836542006080,98336400373584200,180251314603984608,324574457903010520,574703679819998720,1001513799630099240,1719149109983644960,2909026279632544952

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,17
  bin $2,$0
  mov $3,20
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4
