; A113071: Expansion of ((1+x)/(1-3*x))^2.
; Submitted by Skillz
; 1,8,40,168,648,2376,8424,29160,99144,332424,1102248,3621672,11809800,38263752,123294312,395392104,1262703816,4017693960,12741829416,40291730856,127073920392,399817944648,1255242384360,3933092804328,12301375366728,38410416961416,119750123467944,372806988154920,1159090817718024,3599282012913864,11163874718020968,34589710191901032,107063388689217480,331072940408195592,1022867144246216232,3157546401803537064,9739474112605276296,30018927059399824200,92458295342951458536,284579428523110333416

mov $1,1
add $1,$0
mov $3,$0
add $3,$0
lpb $0
  sub $0,1
  mov $2,$1
  add $3,$1
  add $3,$1
  mov $1,$3
lpe
add $1,$2
mov $0,$1
