; A056782: Number of 3-element proper antichains (i.e., antichains such that every two members have nonempty intersection) on an unlabeled n-element set.
; Submitted by LCB001
; 0,0,0,1,5,18,53,135,305,633,1220,2217,3834,6359,10172,15776,23807,35075,50585,71576,99551,136332,184084,245384,323260,421256,543484,694709,880393,1106798,1381049,1711231,2106469,2577049,3134488,3791677,4562974,5464339,6513448
; Formula: a(n) = truncate(((n+1)^7)/15435)

add $0,1
pow $0,7
div $0,15435
