; A366424: The Bo Diddley beat. Periodic musical rhythm, embedded into a sequence of measured regular units of duration for both notes and rests. All terms except a(3 + 6*k) = 2 mark the lengths of notes. a(3 + 6*k) = 2 being a single rest of length 2 within each period of 6, where k >= 0.
; Submitted by Science United
; 3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3
; Formula: a(n) = sign(if(((n^n+4)%2)==0,(n^n+4)/2,n^n+4))*((if(((n^n+4)%2)==0,(n^n+4)/2,n^n+4)-1)%3+1)+1

pow $0,$0
add $0,4
dif $0,2
dgr $0,4
add $0,1
