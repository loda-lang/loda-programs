; A123007: Expansion of x*(1+x)/(1 -2*x -9*x^2).
; Submitted by Christian Krause
; 1,3,15,57,249,1011,4263,17625,73617,305859,1274271,5301273,22070985,91853427,382345719,1591372281,6623856033,27570062595,114754829487,477640222329,1988073910041,8274909821043,34442484832455,143359158054297,596700679600689,2483633781690051,10337573679786303,43027851394783065,179093865907642857,745438394368333299,3102721581905452311,12914388713125904313,53753271663400879425,223736041744934897667,931251528460477710159,3876127432625369499321,16133518621395038390073,67152184136418402274035

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,10
  add $3,$1
  add $1,$2
lpe
mov $0,$3
