; A279511: Sierpinski square-based pyramid numbers: a(n) = 5*a(n-1) - (2^(n+1)+7).
; 5,14,55,252,1221,6034,30035,149912,749041,3744174,18718815,93589972,467941661,2339691914,11698426795,58492068432,292460211081,1462300793254,7311503441975,36557516161292,182787578709301,913937889352194,4569689438372355,22848447175084552,114242235841868321,571211179142232734,2856055895576945935,14280279477616294212,71401397387544600141,357006986936649258874,1785034934681098810715,8925174673401199086272,44625873366997405496761,223129366834969847614614,1115646834174814878334695,5578234170874005672196732,27891170854369890922030181,139455854271849179732243954,697279271359245348905405875,3486396356796225645015401592,17431981783981126026053752401,87159908919905625732222250894,435799544599528119865018232255,2178997722997640581732905116852,10894988614988202873480153495421,54474943074941014297032023299434,272374715374705071344422628141835,1361873576873525356440638163998512,6809367884367626781640240866571241,34046839421838133907075304426013574,170234197109190669533124722316382615,851170985545953347661120011954542572

mov $1,$0
mov $0,6
mov $2,2
lpb $1
  mul $0,5
  sub $1,1
  add $2,1
  mul $2,2
  sub $0,$2
lpe
mov $1,$0
sub $1,6
div $1,2
add $1,5
