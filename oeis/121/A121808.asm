; A121808: Say what you see in previous term, reporting each digit encountered followed by frequency.
; Submitted by Science United
; 1,11,12,1121,1321,122131,132231,122232,112431,13213141,14213241,13223142,12233241,12233241,12233241,12233241,12233241,12233241,12233241,12233241,12233241,12233241
; Formula: a(n) = A004086(A007890(n))

#offset 1

seq $0,7890 ; Summarize the previous term! (in decreasing order).
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
