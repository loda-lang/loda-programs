; A213708: a(n) is the least inverse of A071542, i.e., minimal i such that A071542(i) = n.
; 0,1,2,4,6,8,10,12,16,18,20,24,28,32,34,36,40,44,48,52,56,60,64,66,68,72,76,80,84,88,92,96,100,104,108,112,116,120,126,128,130,132,136,140,144,148,152,156,160,164,168,172,176,180,184,190,192,196,200,204,208,212,216,222,226,232,238,244,250,256,258,260,264,268,272,276,280,284,288,292,296,300,304,308,312,318,320,324,328,332,336,340,344,350,354,360,366,372,378,384

lpb $0
  sub $0,1
  cal $1,7843 ; Least positive integer k for which 2^n divides k!.
lpe
