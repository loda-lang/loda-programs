; A389318: Upper (1/4)-midsequence of square numbers and (-1)*(triangular numbers); see Comments.
; Submitted by loader3229
; 0,0,1,1,2,3,4,6,7,9,12,14,17,20,23,27,30,34,39,43,48,53,58,64,69,75,82,88,95,102,109,117,124,132,141,149,158,167,176,186,195,205,216,226,237,248,259,271,282,294,307,319,332,345,358,372,385,399,414
; Formula: a(n) = floor((binomial(n,2)+3)/4)

bin $0,2
add $0,3
div $0,4
