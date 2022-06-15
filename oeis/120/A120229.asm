; A120229: Split-floor-multiplier sequence (SFMS) using multipliers 1/3 and 3. The SFMS using multipliers r and s is here introduced: for every positive integer n and positive real number r, let [rn] abbreviate floor(rn). Then SFMS(r, s), where max {r, s} > 1, is the sequence a defined by a(n)=[rn] if [rn] > 0 and is not already in a and a(n) = [sn] otherwise.
; Submitted by Simon Strandgaard
; 3,6,1,12,15,2,21,24,27,30,33,4,39,42,5,48,51,54,57,60,7,66,69,8,75,78,9,84,87,10,93,96,11,102,105,108,111,114,13,120,123,14,129,132,135,138,141,16,147,150,17,156,159,18,165,168,19,174,177,20,183,186,189,192,195

mov $1,1
add $1,$0
mul $1,3
add $0,1
lpb $0
  mov $2,3
  lpb $0
    dif $0,$2
    mul $1,$2
    mul $1,$2
    pow $2,4
  lpe
  dif $1,$2
lpe
mov $0,$1
