; A003699: Number of Hamiltonian cycles in C_4 X P_n.
; 1,6,22,82,306,1142,4262,15906,59362,221542,826806,3085682,11515922,42978006,160396102,598606402,2234029506,8337511622,31116016982,116126556306,433390208242,1617434276662,6036346898406,22527953316962,84075466369442,313773912160806,1171020182273782,4370306816934322,16310207085463506,60870521524919702,227171879014215302,847816994531941506,3164096099113550722,11808567401922261382,44070173508575494806,164472126632379717842,613818333020943376562,2290801205451393788406,8549386488784631777062,31906744749687133319842,119077592509963901502306,444403625290168472689382,1658536908650709989255222,6189744009312671484331506,23100439128599975948070802,86212012505087232307951702,321747610891748953283736006,1200778431061908580826992322,4481366113355885370024233282,16724686022361632899269940806,62417377976090646227055529942,232944825882000952008952178962,869361925551913161808753185906,3244502876325651695226060564662,12108649579750693619095489072742,45190095442677122781155895726306,168651732190957797505528093832482,629416833321154067240956479603622,2349015601093658471458297824582006,8766645571053479818592234818724402,32717566683120260802910641450315602,122103621161427563393050330982538006,455696917962589992769290682479836422

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $1,$2
  mul $1,2
lpe
