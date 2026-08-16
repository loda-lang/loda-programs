; A071282: Denominators of Peirce sequence of order 3.
; Submitted by loader3229
; 2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3
; Formula: a(n) = if(((6*truncate(n/(-6))+n)%(-2))==0,(6*truncate(n/(-6))+n)/(-2),6*truncate(n/(-6))+n)-2*truncate(if(((6*truncate(n/(-6))+n)%(-2))==0,(6*truncate(n/(-6))+n)/(-2),6*truncate(n/(-6))+n)/2)+2

mod $0,-6
dif $0,-2
mod $0,2
add $0,2
