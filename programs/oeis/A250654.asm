; A250654: Number of (n+1) X (6+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 64,134,274,554,1114,2234,4474,8954,17914,35834,71674,143354,286714,573434,1146874,2293754,4587514,9175034,18350074,36700154,73400314,146800634,293601274,587202554,1174405114,2348810234,4697620474,9395240954,18790481914,37580963834,75161927674,150323855354,300647710714,601295421434,1202590842874,2405181685754,4810363371514,9620726743034,19241453486074,38482906972154,76965813944314,153931627888634,307863255777274,615726511554554,1231453023109114,2462906046218234,4925812092436474,9851624184872954,19703248369745914,39406496739491834,78812993478983674,157625986957967354,315251973915934714,630503947831869434,1261007895663738874,2522015791327477754,5044031582654955514

mov $1,1
add $1,4
lpb $0,1
  mul $1,2
  sub $0,1
lpe
mul $1,7
mov $2,3
add $2,4
mul $1,2
add $2,1
sub $1,$2
add $1,2
