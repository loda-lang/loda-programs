; A396568: Number of bracelets (turnover necklaces) of length 4 using exactly 2 colors, where the colors are chosen from a palette of size N = A000081(n) (the number of unlabeled rooted trees with n nodes), and each color corresponds to a distinct tree shape.
; Submitted by iBezanilla
; 4,24,144,760,4512,26220,163020,1032484,6782244,45419980,311775420,2174371512,15421367820,110807959560,806060157124,5924773164244,43967355888600,329024223763512,2481154828428784,18839416123775160,143951380037336340,1106253702164150544,8546422021727402760,66346825443130687180
; Formula: a(n) = 4*binomial(A000081(n),2)

#offset 3

seq $0,81 ; Number of unlabeled rooted trees with n nodes (or connected functions with a fixed point).
bin $0,2
mul $0,4
