; A046161: a(n) = denominator of binomial(2n,n)/4^n.
; 1,2,8,16,128,256,1024,2048,32768,65536,262144,524288,4194304,8388608,33554432,67108864,2147483648,4294967296,17179869184,34359738368,274877906944,549755813888,2199023255552,4398046511104,70368744177664,140737488355328,562949953421312,1125899906842624,9007199254740992,18014398509481984,72057594037927936,144115188075855872,9223372036854775808,18446744073709551616,73786976294838206464,147573952589676412928,1180591620717411303424,2361183241434822606848,9444732965739290427392,18889465931478580854784,302231454903657293676544,604462909807314587353088,2417851639229258349412352,4835703278458516698824704,38685626227668133590597632,77371252455336267181195264,309485009821345068724781056,618970019642690137449562112,19807040628566084398385987584,39614081257132168796771975168,158456325028528675187087900672,316912650057057350374175801344,2535301200456458802993406410752,5070602400912917605986812821504,20282409603651670423947251286016,40564819207303340847894502572032,649037107316853453566312041152512,1298074214633706907132624082305024,5192296858534827628530496329220096,10384593717069655257060992658440192,83076749736557242056487941267521536,166153499473114484112975882535043072,664613997892457936451903530140172288,1329227995784915872903807060280344576,170141183460469231731687303715884105728

lpb $0
  add $2,$0
  div $0,2
  mov $1,2
lpe
pow $1,$2
mov $0,$1
