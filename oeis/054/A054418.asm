; A054418: Number of connected 3 X n binary matrices with rightmost column [1,1,1]', divided by 4.
; Submitted by Christian Krause
; 1,8,53,352,2345,15624,104093,693504,4620369,30782536,205084165,1366343392,9103063929,60647838152,404057392237,2691973550848,17934881869985,119488539398536,796074997934037,5303733776692576,35335354140038601,235416652639862664,1568429174942385725,10449431037377305088,69617813000013291761,463818543762673055688,3090123522525558039973,20587498091390953571552,137161208790973366159385,913816584875268492600904,6088169958210914117585933,40561545996805460176095744,270235395027381821342916929

add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,2
  mov $2,$4
  add $4,$1
  add $2,$4
  sub $4,$3
  add $3,$2
  add $3,$2
  add $1,$3
lpe
mov $0,$2
div $0,2
