; A155116: a(n) = 3*a(n-1) + 3*a(n-2), n>2, a(0)=1, a(1)=2, a(2)=8.
; 1,2,8,30,114,432,1638,6210,23544,89262,338418,1283040,4864374,18442242,69919848,265086270,1005018354,3810313872,14445996678,54768931650,207644784984,787241149902,2984657804658,11315696863680,42901064005014,162650282606082,616654039833288,2337912967318110,8863701021454194,33604841966316912,127405628963313318,483031412788890690,1831311125256612024,6943027614136508142,26323016218179360498,99798131496947605920,378363443145380899254,1434484723926985515522,5438544501217099244328,20619087675432254279550,78172896529948060571634,296375952616140944553552,1123646547438267015375558,4260067500163223879787330,16151142142804472685488664,61233628928903089695827982,232154313215122687143949938,880163826432077330519333760,3336954418941600052989851094,12651354736121032150527554562,47964927465187896610552216968,181848846603926786283239314590,689441322207344048681374594674,2613870506433812504893841727792,9909935485923469660725648967398,37571417977071846496858472085570,142444060388985948472752363158904,540046435098173384908832505733422,2047471486461478000144754606676978,7762553764678954155160761337231200,29430075753421296465916547831724534,111577888554300751863231927506867202,423023892923166144987445426015775208

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  cal $0,196472 ; a(1)=1; a(n) = floor((3 + sqrt(21))*a(n-1)/2) for n > 1.
  mov $3,$4
  mul $3,$0
  add $1,$3
  mov $5,$0
lpe
min $2,1
mul $2,$5
sub $1,$2
