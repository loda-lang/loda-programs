; A110501: Unsigned Genocchi numbers (of first kind) of even index.
; Submitted by PDW
; 1,1,3,17,155,2073,38227,929569,28820619,1109652905,51943281731,2905151042481,191329672483963,14655626154768697,1291885088448017715,129848163681107301953,14761446733784164001387,1884515541728818675112649,268463531464165471482681379,42433626725491925313195071185,7403610342602172448449261632091,1419269729459188512167209628047961,297670324015849154718455710038555923,68041658377475993470566379406771713377,16890450341293965779175629389101669683275,4538527836046550440396187741233670828537833

add $0,1
seq $0,24255 ; a(0)=0, a(n) = n*E(2n-1) for n >= 1, where E(n) = A000111(n) are the Euler (or up-down) numbers.
lpb $0
  dif $0,2
lpe
