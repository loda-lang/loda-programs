; A198710: Number of n X 3 0..3 arrays with values 0..3 introduced in row major order and no element equal to any horizontal or vertical neighbor.
; Submitted by Christian Krause
; 2,25,401,6548,107042,1749965,28609241,467717288,7646461682,125007943505,2043688517681,33411178843628,546221629207922,8929887496964645,145989990956749721,2386712874803449568,39019101990629849762,637902588211644157385,10428730834062588889361,170493785131412207759108,2787312399845729839651202,45568290998675007504225725,744971803180315429405480601,12179148600281452526684556248,199110436119197628886374036242,3255150837937958101734249633665,53216733307664909851284394427441

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  sub $3,$2
  add $1,$3
  add $1,$3
  sub $3,$2
  sub $2,$3
  mul $2,6
lpe
mov $0,$2
sub $0,18
div $0,12
add $0,2
