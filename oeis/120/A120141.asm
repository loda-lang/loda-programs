; A120141: a(1)=14; a(n)=floor((29+sum(a(1) to a(n-1)))/2).
; Submitted by Jamie Morken(w1)
; 14,21,32,48,72,108,162,243,364,546,819,1229,1843,2765,4147,6221,9331,13997,20995,31493,47239,70859,106288,159432,239148,358722,538083,807125,1210687,1816031,2724046,4086069,6129104,9193656,13790484,20685726,31028589,46542883,69814325,104721487,157082231,235623346,353435019,530152529,795228793,1192843190,1789264785,2683897177,4025845766,6038768649,9058152973,13587229460,20380844190,30571266285,45856899427,68785349141,103178023711,154767035567,232150553350,348225830025,522338745038,783508117557

add $0,1
mov $3,35
lpb $0
  sub $0,1
  sub $2,2
  add $2,$3
  mov $3,$2
  div $2,2
lpe
mov $0,$2
sub $0,2
