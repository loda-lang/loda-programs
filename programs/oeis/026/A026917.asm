; A026917: a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=n, T given by A026907.
; 1,27,127,399,1039,2439,5383,11439,23743,48567,98455,198495,398863,799911,1602343,3207567,6418399,12840471,25685047,51374655,102754351,205514247,411034567,822075759,1644158719,3288325239,6576658903,13153326879,26306663503,52613337447,105226686055,210453384015,420906780703,841813574871,1683627164023,3367254343167,6734508702319,13469017421511,26938034860807,53876069740335,107752139500351,215504279021367,431008558064407,862017116151519,1724034232326799,3448068464678439,6896136929382823

mov $1,1
lpb $0
  sub $0,1
  add $2,6
  add $3,$2
  add $1,$3
  add $1,$3
  mul $1,2
  add $1,1
lpe
