# Programs for A000001-A100000

* [A000004](http://oeis.org/A000004) ([0-ops program](A000004.asm)): The zero sequence.
* [A000005](http://oeis.org/A000005) ([16-ops program](A000005.asm)): d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
* [A000007](http://oeis.org/A000007) ([2-ops program](A000007.asm)): The characteristic function of 0: a(n) = 0^n.
* [A000012](http://oeis.org/A000012) ([1-ops program](A000012.asm)): The simplest sequence of positive numbers: the all 1's sequence.
* [A000027](http://oeis.org/A000027) ([2-ops program](A000027.asm)): The positive integers. Also called the natural numbers, the whole numbers or the counting numbers, but these terms are ambiguous.
* [A000032](http://oeis.org/A000032) ([12-ops program](A000032.asm)): Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
* [A000034](http://oeis.org/A000034) ([5-ops program](A000034.asm)): Period 2: repeat [1, 2]; a(n) = 1 + (n mod 2).
* [A000035](http://oeis.org/A000035) ([4-ops program](A000035.asm)): Period 2: repeat [0, 1]; a(n) = n mod 2; parity of n.
* [A000037](http://oeis.org/A000037) ([7-ops program](A000037.asm)): Numbers that are not squares (or, the nonsquares).
* [A000038](http://oeis.org/A000038) ([2-ops program](A000038.asm)): Twice A000007.
* [A000045](http://oeis.org/A000045) ([7-ops program](A000045.asm)): Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
* [A000051](http://oeis.org/A000051) ([6-ops program](A000051.asm)): a(n) = 2^n + 1.
* [A000071](http://oeis.org/A000071) ([7-ops program](A000071.asm)): a(n) = Fibonacci(n) - 1.
* [A000079](http://oeis.org/A000079) ([5-ops program](A000079.asm)): Powers of 2: a(n) = 2^n.
* [A000096](http://oeis.org/A000096) ([5-ops program](A000096.asm)): a(n) = n*(n+3)/2.
* [A000124](http://oeis.org/A000124) ([5-ops program](A000124.asm)): Central polygonal numbers (the Lazy Caterer's sequence): n(n+1)/2 + 1; or, maximal number of pieces formed when slicing a pancake with n cuts.
* [A000125](http://oeis.org/A000125) ([8-ops program](A000125.asm)): Cake numbers: maximal number of pieces resulting from n planar cuts through a cube (or cake): C(n+1,3)+n+1.
* [A000129](http://oeis.org/A000129) ([8-ops program](A000129.asm)): Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
* [A000194](http://oeis.org/A000194) ([5-ops program](A000194.asm)): n appears 2n times; also nearest integer to square root of n.
* [A000196](http://oeis.org/A000196) ([6-ops program](A000196.asm)): Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
* [A000204](http://oeis.org/A000204) ([8-ops program](A000204.asm)): Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
* [A000211](http://oeis.org/A000211) ([10-ops program](A000211.asm)): a(n) = a(n-1) + a(n-2) - 2.
* [A000212](http://oeis.org/A000212) ([6-ops program](A000212.asm)): a(n) = floor(n^2/3).
* [A000217](http://oeis.org/A000217) ([4-ops program](A000217.asm)): Triangular numbers: a(n) = binomial(n+1,2) = n(n+1)/2 = 0 + 1 + 2 + ... + n.
* [A000225](http://oeis.org/A000225) ([5-ops program](A000225.asm)): a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
* [A000247](http://oeis.org/A000247) ([7-ops program](A000247.asm)): a(n) = 2^n - n - 2.
* [A000267](http://oeis.org/A000267) ([10-ops program](A000267.asm)): Integer part of square root of 4n+1.
* [A000285](http://oeis.org/A000285) ([8-ops program](A000285.asm)): a(0) = 1, a(1) = 4, and a(n) = a(n-1) + a(n-2) for n >= 2.
* [A000290](http://oeis.org/A000290) ([5-ops program](A000290.asm)): The squares: a(n) = n^2.
* [A000292](http://oeis.org/A000292) ([6-ops program](A000292.asm)): Tetrahedral (or triangular pyramidal) numbers: a(n) = C(n+2,3) = n*(n+1)*(n+2)/6.
* [A000295](http://oeis.org/A000295) ([6-ops program](A000295.asm)): Eulerian numbers (Euler's triangle: column k=2 of A008292, column k=1 of A173018).
* [A000297](http://oeis.org/A000297) ([7-ops program](A000297.asm)): a(n) = (n+1)*(n+3)*(n+8)/6.
* [A000302](http://oeis.org/A000302) ([6-ops program](A000302.asm)): Powers of 4: a(n) = 4^n.
* [A000325](http://oeis.org/A000325) ([7-ops program](A000325.asm)): a(n) = 2^n - n.
* [A000326](http://oeis.org/A000326) ([6-ops program](A000326.asm)): Pentagonal numbers: a(n) = n*(3*n-1)/2.
* [A000330](http://oeis.org/A000330) ([5-ops program](A000330.asm)): Square pyramidal numbers: a(n) = 0^2 + 1^2 + 2^2 + ... + n^2 = n*(n+1)*(2*n+1)/6.
* [A000332](http://oeis.org/A000332) ([9-ops program](A000332.asm)): Binomial coefficient binomial(n,4) = n*(n-1)*(n-2)*(n-3)/24.
* [A000337](http://oeis.org/A000337) ([5-ops program](A000337.asm)): a(n) = (n-1)*2^n + 1.
* [A000338](http://oeis.org/A000338) ([10-ops program](A000338.asm)): Expansion of (5-2x)(1-x^3)/(1-x)^4.
* [A000384](http://oeis.org/A000384) ([5-ops program](A000384.asm)): Hexagonal numbers: n*(2*n-1).
* [A000447](http://oeis.org/A000447) ([7-ops program](A000447.asm)): a(n) = 1^2 + 3^2 + 5^2 + 7^2 + ... + (2*n-1)^2 = n*(4*n^2 - 1)/3.
* [A000523](http://oeis.org/A000523) ([6-ops program](A000523.asm)): a(n) = floor(log_2(n)).
* [A000537](http://oeis.org/A000537) ([7-ops program](A000537.asm)): Sum of first n cubes; or n-th triangular number squared.
* [A000566](http://oeis.org/A000566) ([6-ops program](A000566.asm)): Heptagonal numbers (or 7-gonal numbers): n(5n-3)/2.
* [A000567](http://oeis.org/A000567) ([6-ops program](A000567.asm)): Octagonal numbers: n*(3*n-2). Also called star numbers.
* [A000578](http://oeis.org/A000578) ([7-ops program](A000578.asm)): The cubes: a(n) = n^3.
* [A000583](http://oeis.org/A000583) ([18-ops program](A000583.asm)): Fourth powers: a(n) = n^4.
* [A000655](http://oeis.org/A000655) ([5-ops program](A000655.asm)): a(n) = number of letters in a(n-1) (in English).
* [A000914](http://oeis.org/A000914) ([7-ops program](A000914.asm)): Stirling numbers of the first kind: s(n+2, n).
* [A000934](http://oeis.org/A000934) ([17-ops program](A000934.asm)): Chromatic number (or Heawood number) Chi(n) of surface of genus n.
* [A000960](http://oeis.org/A000960) ([12-ops program](A000960.asm)): Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
* [A000969](http://oeis.org/A000969) ([6-ops program](A000969.asm)): Expansion of (1+x+2*x^2)/((1-x)^2*(1-x^3)).
* [A000975](http://oeis.org/A000975) ([8-ops program](A000975.asm)): a(2n) = 2*a(2n-1), a(2n+1) = 2*a(2n)+1 (also a(n) is the n-th number without consecutive equal binary digits).
* [A000982](http://oeis.org/A000982) ([5-ops program](A000982.asm)): a(n) = ceiling(n^2/2).
* [A001045](http://oeis.org/A001045) ([8-ops program](A001045.asm)): Jacobsthal sequence (or Jacobsthal numbers): a(n) = a(n-1) + 2*a(n-2), with a(0) = 0, a(1) = 1.
* [A001060](http://oeis.org/A001060) ([10-ops program](A001060.asm)): a(n) = a(n-1) + a(n-2) with a(0)=2, a(1)=5. Sometimes called the Evangelist Series.
* [A001068](http://oeis.org/A001068) ([6-ops program](A001068.asm)): a(n) = floor(5*n/4), numbers that are congruent to {0, 1, 2, 3} mod 5.
* [A001082](http://oeis.org/A001082) ([7-ops program](A001082.asm)): Generalized octagonal numbers: k*(3*k-2), k=0, +- 1, +- 2, +-3, ...
* [A001093](http://oeis.org/A001093) ([8-ops program](A001093.asm)): a(n) = n^3 + 1.
* [A001105](http://oeis.org/A001105) ([6-ops program](A001105.asm)): a(n) = 2*n^2.
* [A001106](http://oeis.org/A001106) ([6-ops program](A001106.asm)): 9-gonal (or enneagonal or nonagonal) numbers: a(n) = n*(7*n-5)/2.
* [A001107](http://oeis.org/A001107) ([6-ops program](A001107.asm)): 10-gonal (or decagonal) numbers: a(n) = n*(4*n-3).
* [A001296](http://oeis.org/A001296) ([6-ops program](A001296.asm)): 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
* [A001318](http://oeis.org/A001318) ([6-ops program](A001318.asm)): Generalized pentagonal numbers: m*(3*m - 1)/2, m = 0, +-1, +-2, +-3, ....
* [A001333](http://oeis.org/A001333) ([8-ops program](A001333.asm)): Numerators of continued fraction convergents to sqrt(2).
* [A001399](http://oeis.org/A001399) ([7-ops program](A001399.asm)): a(n) = number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of multigraphs with 3 nodes and n edges.
* [A001477](http://oeis.org/A001477) ([1-ops program](A001477.asm)): The nonnegative integers.
* [A001504](http://oeis.org/A001504) ([8-ops program](A001504.asm)): a(n) = (3n+1)(3n+2).
* [A001513](http://oeis.org/A001513) ([12-ops program](A001513.asm)): (6n+1)(6n+5).
* [A001519](http://oeis.org/A001519) ([6-ops program](A001519.asm)): a(n) = 3*a(n-1) - a(n-2), with a(0) = a(1) = 1.
* [A001533](http://oeis.org/A001533) ([23-ops program](A001533.asm)): (8n+1)(8n+7).
* [A001539](http://oeis.org/A001539) ([9-ops program](A001539.asm)): a(n) = (4*n+1)*(4*n+3).
* [A001545](http://oeis.org/A001545) ([16-ops program](A001545.asm)): (5n+1)(5n+4).
* [A001571](http://oeis.org/A001571) ([7-ops program](A001571.asm)): a(0) = 0, a(1) = 2, a(n) = 4*a(n-1) - a(n-2) + 1.
* [A001588](http://oeis.org/A001588) ([22-ops program](A001588.asm)): a(n) = a(n-1) + a(n-2) - 1.
* [A001610](http://oeis.org/A001610) ([8-ops program](A001610.asm)): a(n) = a(n-1) + a(n-2) + 1.
* [A001611](http://oeis.org/A001611) ([8-ops program](A001611.asm)): a(n) = Fibonacci(n) + 1.
* [A001614](http://oeis.org/A001614) ([9-ops program](A001614.asm)): Connell sequence: 1 odd, 2 even, 3 odd, ...
* [A001621](http://oeis.org/A001621) ([12-ops program](A001621.asm)): a(n) = n*(n + 1)*(n^2 + n + 2)/4.
* [A001633](http://oeis.org/A001633) ([14-ops program](A001633.asm)): Numbers with an odd number of digits.
* [A001650](http://oeis.org/A001650) ([5-ops program](A001650.asm)): n appears n times (n odd).
* [A001651](http://oeis.org/A001651) ([6-ops program](A001651.asm)): Numbers not divisible by 3.
* [A001670](http://oeis.org/A001670) ([5-ops program](A001670.asm)): n appears n times (n even).
* [A001787](http://oeis.org/A001787) ([6-ops program](A001787.asm)): a(n) = n*2^(n-1).
* [A001792](http://oeis.org/A001792) ([8-ops program](A001792.asm)): a(n) = (n+2)*2^(n-1).
* [A001815](http://oeis.org/A001815) ([8-ops program](A001815.asm)): a(n) = C(n,2) * 2^(n-1).
* [A001840](http://oeis.org/A001840) ([4-ops program](A001840.asm)): Expansion of x /((1 - x)^2 * (1 - x^3)).
* [A001844](http://oeis.org/A001844) ([6-ops program](A001844.asm)): Centered square numbers: a(n) = 2*n*(n+1)+1. Sums of two consecutive squares. Also, consider all Pythagorean triples (X, Y, Z=Y+1) ordered by increasing Z; then sequence gives Z values.
* [A001845](http://oeis.org/A001845) ([9-ops program](A001845.asm)): Centered octahedral numbers (crystal ball sequence for cubic lattice).
* [A001855](http://oeis.org/A001855) ([6-ops program](A001855.asm)): Sorting numbers: maximal number of comparisons for sorting n elements by binary insertion.
* [A001859](http://oeis.org/A001859) ([7-ops program](A001859.asm)): Triangular numbers plus quarter-squares: n*(n+1)/2 + floor((n+1)^2/4) (i.e., A000217(n) + A002620(n+1)).
* [A001906](http://oeis.org/A001906) ([6-ops program](A001906.asm)): F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
* [A001911](http://oeis.org/A001911) ([7-ops program](A001911.asm)): a(n) = Fibonacci(n+3) - 2.
* [A001971](http://oeis.org/A001971) ([7-ops program](A001971.asm)): Nearest integer to n^2/8.
* [A001972](http://oeis.org/A001972) ([5-ops program](A001972.asm)): Expansion of 1/((1-x)^2*(1-x^4)) = 1/( (1+x)*(1+x^2)*(1-x)^3 ).
* [A002023](http://oeis.org/A002023) ([6-ops program](A002023.asm)): a(n) = 6*4^n.
* [A002024](http://oeis.org/A002024) ([5-ops program](A002024.asm)): n appears n times; a(n) = floor(sqrt(2n) + 1/2).
* [A002042](http://oeis.org/A002042) ([6-ops program](A002042.asm)): a(n) = 7*4^n.
* [A002061](http://oeis.org/A002061) ([6-ops program](A002061.asm)): Central polygonal numbers: a(n) = n^2 - n + 1.
* [A002063](http://oeis.org/A002063) ([7-ops program](A002063.asm)): a(n) = 9*4^n.
* [A002064](http://oeis.org/A002064) ([6-ops program](A002064.asm)): Cullen numbers: n*2^n + 1.
* [A002089](http://oeis.org/A002089) ([7-ops program](A002089.asm)): a(n) = 11*4^n.
* [A002203](http://oeis.org/A002203) ([8-ops program](A002203.asm)): Companion Pell numbers: a(n) = 2a(n-1) + a(n-2), a(0) = a(1) = 2.
* [A002260](http://oeis.org/A002260) ([6-ops program](A002260.asm)): Triangle T(n,k) = k for k = 1..n.
* [A002262](http://oeis.org/A002262) ([6-ops program](A002262.asm)): Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
* [A002264](http://oeis.org/A002264) ([5-ops program](A002264.asm)): Nonnegative integers repeated 3 times.
* [A002265](http://oeis.org/A002265) ([5-ops program](A002265.asm)): Integers repeated 4 times.
* [A002266](http://oeis.org/A002266) ([5-ops program](A002266.asm)): Integers repeated 5 times.
* [A002378](http://oeis.org/A002378) ([5-ops program](A002378.asm)): Oblong (or promic, pronic, or heteromecic) numbers: a(n) = n*(n+1).
* [A002411](http://oeis.org/A002411) ([6-ops program](A002411.asm)): Pentagonal pyramidal numbers: a(n) = n^2*(n+1)/2.
* [A002412](http://oeis.org/A002412) ([6-ops program](A002412.asm)): Hexagonal pyramidal numbers, or greengrocer's numbers.
* [A002413](http://oeis.org/A002413) ([7-ops program](A002413.asm)): Heptagonal (or 7-gonal) pyramidal numbers: a(n) = n*(n+1)*(5*n-2)/6.
* [A002414](http://oeis.org/A002414) ([8-ops program](A002414.asm)): Octagonal pyramidal numbers: a(n) = n*(n+1)*(2*n-1)/2.
* [A002415](http://oeis.org/A002415) ([10-ops program](A002415.asm)): 4-dimensional pyramidal numbers: a(n) = n^2*(n^2-1)/12.
* [A002446](http://oeis.org/A002446) ([6-ops program](A002446.asm)): 2^(2n+1) - 2.
* [A002450](http://oeis.org/A002450) ([6-ops program](A002450.asm)): a(n) = (4^n - 1)/3.
* [A002491](http://oeis.org/A002491) ([10-ops program](A002491.asm)): Smallest number of stones in Tchoukaillon (or Mancala, or Kalahari) solitaire that make use of n-th hole.
* [A002492](http://oeis.org/A002492) ([7-ops program](A002492.asm)): Sum of the first n even squares: 2*n*(n+1)*(2*n+1)/3.
* [A002522](http://oeis.org/A002522) ([6-ops program](A002522.asm)): a(n) = n^2 + 1.
* [A002541](http://oeis.org/A002541) ([11-ops program](A002541.asm)): a(n) = Sum_{k=1..n-1} floor((n-k)/k).
* [A002578](http://oeis.org/A002578) ([9-ops program](A002578.asm)): Number of integral points in a certain sequence of open quadrilaterals.
* [A002579](http://oeis.org/A002579) ([10-ops program](A002579.asm)): Number of integral points in a certain sequence of closed quadrilaterals.
* [A002605](http://oeis.org/A002605) ([8-ops program](A002605.asm)): a(n) = 2*(a(n-1) + a(n-2)), a(0) = 0, a(1) = 1.
* [A002620](http://oeis.org/A002620) ([5-ops program](A002620.asm)): Quarter-squares: floor(n/2)*ceiling(n/2). Equivalently, floor(n^2/4).
* [A002623](http://oeis.org/A002623) ([10-ops program](A002623.asm)): G.f.: 1/((1-x)^4*(1+x)).
* [A002662](http://oeis.org/A002662) ([7-ops program](A002662.asm)): a(n) = 2^n - 1 - n*(n+1)/2.
* [A002699](http://oeis.org/A002699) ([7-ops program](A002699.asm)): a(n) = n*2^(2*n-1).
* [A002817](http://oeis.org/A002817) ([7-ops program](A002817.asm)): Doubly triangular numbers: a(n) = n*(n+1)*(n^2+n+2)/8.
* [A002878](http://oeis.org/A002878) ([7-ops program](A002878.asm)): Bisection of Lucas sequence: a(n) = L(2*n+1).
* [A002939](http://oeis.org/A002939) ([6-ops program](A002939.asm)): a(n) = 2*n*(2*n-1).
* [A002943](http://oeis.org/A002943) ([6-ops program](A002943.asm)): a(n) = 2*n*(2*n+1).
* [A003056](http://oeis.org/A003056) ([5-ops program](A003056.asm)): n appears n+1 times. Also table T(n,k) = n+k read by antidiagonals.
* [A003057](http://oeis.org/A003057) ([5-ops program](A003057.asm)): n appears n - 1 times.
* [A003058](http://oeis.org/A003058) ([7-ops program](A003058.asm)): Duplicate of A000194.
* [A003059](http://oeis.org/A003059) ([6-ops program](A003059.asm)): k appears 2k-1 times. Also, square root of n, rounded up.
* [A003154](http://oeis.org/A003154) ([6-ops program](A003154.asm)): Centered 12-gonal numbers. Also star numbers: 6*n*(n-1) + 1.
* [A003185](http://oeis.org/A003185) ([10-ops program](A003185.asm)): a(n) = (4*n+1)(4*n+5).
* [A003215](http://oeis.org/A003215) ([6-ops program](A003215.asm)): Hex (or centered hexagonal) numbers: 3*n*(n+1)+1 (crystal ball sequence for hexagonal lattice).
* [A003261](http://oeis.org/A003261) ([7-ops program](A003261.asm)): Woodall (or Riesel) numbers: n*2^n - 1.
* [A003314](http://oeis.org/A003314) ([8-ops program](A003314.asm)): Binary entropy function: a(1)=0; for n > 1, a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
* [A003453](http://oeis.org/A003453) ([9-ops program](A003453.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation and reflection.
* [A003461](http://oeis.org/A003461) ([7-ops program](A003461.asm)): Bode numbers multiplied by 10: 4 + 3*floor(2^(n-1)).
* [A003469](http://oeis.org/A003469) ([10-ops program](A003469.asm)): Number of minimal covers of an (n + 1)-set by a collection of n nonempty subsets, a(n) = A035348(n,n-1).
* [A003500](http://oeis.org/A003500) ([15-ops program](A003500.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
* [A003600](http://oeis.org/A003600) ([10-ops program](A003600.asm)): Maximal number of pieces obtained by slicing a torus (or a bagel) with n cuts: (n^3 + 3*n^2 + 8*n)/6 (n > 0).
* [A003682](http://oeis.org/A003682) ([7-ops program](A003682.asm)): Number of Hamiltonian paths in K_2 X P_n.
* [A003777](http://oeis.org/A003777) ([10-ops program](A003777.asm)): a(n) = n^3 + n^2 - 1.
* [A003817](http://oeis.org/A003817) ([6-ops program](A003817.asm)): a(0) = 0, a(n) = a(n-1) OR n.
* [A003945](http://oeis.org/A003945) ([7-ops program](A003945.asm)): Expansion of g.f. (1+x)/(1-2*x).
* [A004006](http://oeis.org/A004006) ([7-ops program](A004006.asm)): a(n) = C(n,1) + C(n,2) + C(n,3), or n*(n^2 + 5)/6.
* [A004068](http://oeis.org/A004068) ([7-ops program](A004068.asm)): Number of atoms in a decahedron with n shells.
* [A004116](http://oeis.org/A004116) ([6-ops program](A004116.asm)): a(n) = floor((n^2 + 6n - 3)/4).
* [A004119](http://oeis.org/A004119) ([7-ops program](A004119.asm)): a(0)=1; thereafter a(n) = 3*2^(n-1)+1.
* [A004120](http://oeis.org/A004120) ([11-ops program](A004120.asm)): Expansion of (1 + x - x^5) / (1 - x)^3.
* [A004126](http://oeis.org/A004126) ([8-ops program](A004126.asm)): a(n) = n*(7*n^2 - 1)/6.
* [A004171](http://oeis.org/A004171) ([6-ops program](A004171.asm)): a(n) = 2^(2n+1).
* [A004188](http://oeis.org/A004188) ([8-ops program](A004188.asm)): a(n) = n*(3*n^2 - 1)/2.
* [A004201](http://oeis.org/A004201) ([7-ops program](A004201.asm)): Accept one, reject one, accept two, reject two, ...
* [A004202](http://oeis.org/A004202) ([7-ops program](A004202.asm)): Skip 1, take 1, skip 2, take 2, skip 3, take 3, etc.
* [A004258](http://oeis.org/A004258) ([8-ops program](A004258.asm)): Duplicate of A029837.
* [A004271](http://oeis.org/A004271) ([3-ops program](A004271.asm)): 1, 3 and the nonnegative even numbers.
* [A004272](http://oeis.org/A004272) ([3-ops program](A004272.asm)): 1, 3, 5 and the even numbers.
* [A004273](http://oeis.org/A004273) ([3-ops program](A004273.asm)): 0 together with odd numbers.
* [A004274](http://oeis.org/A004274) ([3-ops program](A004274.asm)): 0, 2 and the odd numbers.
* [A004275](http://oeis.org/A004275) ([3-ops program](A004275.asm)): 1 together with nonnegative even numbers.
* [A004276](http://oeis.org/A004276) ([3-ops program](A004276.asm)): 0, 2, 4 and the odd numbers.
* [A004277](http://oeis.org/A004277) ([3-ops program](A004277.asm)): 1 together with positive even numbers.
* [A004278](http://oeis.org/A004278) ([4-ops program](A004278.asm)): 1, 3 and the positive even numbers.
* [A004279](http://oeis.org/A004279) ([4-ops program](A004279.asm)): 1, 3, 5 and the even numbers.
* [A004280](http://oeis.org/A004280) ([4-ops program](A004280.asm)): 2 together with the odd numbers (essentially the result of the first stage of the sieve of Eratosthenes).
* [A004281](http://oeis.org/A004281) ([4-ops program](A004281.asm)): 2, 4 and the odd numbers.
* [A004396](http://oeis.org/A004396) ([6-ops program](A004396.asm)): One even number followed by two odd numbers.
* [A004442](http://oeis.org/A004442) ([8-ops program](A004442.asm)): Natural numbers, pairs reversed: a(n) = n + (-1)^n; also Nimsum n + 1.
* [A004444](http://oeis.org/A004444) ([8-ops program](A004444.asm)): Nimsum n + 3.
* [A004466](http://oeis.org/A004466) ([11-ops program](A004466.asm)): a(n) = n*(5*n^2 - 2)/3.
* [A004467](http://oeis.org/A004467) ([15-ops program](A004467.asm)): a(n) = n*(11*n^2 - 5)/6.
* [A004482](http://oeis.org/A004482) ([17-ops program](A004482.asm)): Tersum n + 1 (answer recorded in base 10).
* [A004523](http://oeis.org/A004523) ([5-ops program](A004523.asm)): Two even followed by one odd; or floor(2n/3).
* [A004524](http://oeis.org/A004524) ([6-ops program](A004524.asm)): Three even followed by one odd.
* [A004525](http://oeis.org/A004525) ([7-ops program](A004525.asm)): One even followed by three odd.
* [A004526](http://oeis.org/A004526) ([5-ops program](A004526.asm)): Nonnegative integers repeated, floor(n/2).
* [A004652](http://oeis.org/A004652) ([5-ops program](A004652.asm)): Expansion of x*(1+x^2+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A004736](http://oeis.org/A004736) ([8-ops program](A004736.asm)): Triangle read by rows: row n lists the first n positive integers in decreasing order.
* [A004738](http://oeis.org/A004738) ([9-ops program](A004738.asm)): Concatenation of sequences (1,2,..,n-1,n,n-1,..,2) for n >= 2.
* [A004754](http://oeis.org/A004754) ([10-ops program](A004754.asm)): Numbers n whose binary expansion starts 10.
* [A004755](http://oeis.org/A004755) ([10-ops program](A004755.asm)): Binary expansion starts 11.
* [A004760](http://oeis.org/A004760) ([8-ops program](A004760.asm)): List of numbers whose binary expansion does not begin 10.
* [A004761](http://oeis.org/A004761) ([9-ops program](A004761.asm)): Numbers n whose binary expansion does not begin with 11.
* [A004766](http://oeis.org/A004766) ([4-ops program](A004766.asm)): Numbers whose binary expansion ends 01.
* [A004767](http://oeis.org/A004767) ([4-ops program](A004767.asm)): a(n) = 4*n + 3.
* [A004768](http://oeis.org/A004768) ([5-ops program](A004768.asm)): Binary expansion ends 001.
* [A004769](http://oeis.org/A004769) ([5-ops program](A004769.asm)): Numbers whose binary expansion ends in 011.
* [A004770](http://oeis.org/A004770) ([5-ops program](A004770.asm)): Numbers of form 8n+5; or, numbers whose binary expansion ends in 101.
* [A004771](http://oeis.org/A004771) ([5-ops program](A004771.asm)): a(n) = 8*n + 7. Or, numbers whose binary expansion ends in 111.
* [A004772](http://oeis.org/A004772) ([5-ops program](A004772.asm)): Numbers that are not congruent to 1 mod 4.
* [A004773](http://oeis.org/A004773) ([6-ops program](A004773.asm)): Numbers congruent to {0, 1, 2} mod 4: a(n) = floor(4*n/3).
* [A004774](http://oeis.org/A004774) ([6-ops program](A004774.asm)): Numbers n whose binary expansion does not end in 001.
* [A004775](http://oeis.org/A004775) ([6-ops program](A004775.asm)): Numbers n such that the binary expansion of n does not end 011.
* [A004776](http://oeis.org/A004776) ([6-ops program](A004776.asm)): Numbers n not congruent to 5 (mod 8).
* [A004777](http://oeis.org/A004777) ([6-ops program](A004777.asm)): Numbers not congruent to 7 mod 8.
* [A004944](http://oeis.org/A004944) ([7-ops program](A004944.asm)): Nearest integer to n*phi^9, where phi is the golden ratio, A001622.
* [A004946](http://oeis.org/A004946) ([11-ops program](A004946.asm)): Nearest integer to n*phi^11, where phi is the golden ratio, A001622.
* [A004959](http://oeis.org/A004959) ([14-ops program](A004959.asm)): Ceiling of n*phi^4, where phi is the golden ratio, A001622.
* [A004960](http://oeis.org/A004960) ([14-ops program](A004960.asm)): Ceiling of n*phi^5, where phi is the golden ratio, A001622.
* [A004963](http://oeis.org/A004963) ([9-ops program](A004963.asm)): Ceiling of n*phi^8, where phi is the golden ratio, A001622.
* [A004965](http://oeis.org/A004965) ([23-ops program](A004965.asm)): Ceiling of n*phi^10, where phi is the golden ratio, A001622.
* [A004967](http://oeis.org/A004967) ([9-ops program](A004967.asm)): Ceiling of n*phi^12, where phi is the golden ratio, A001622.
* [A005004](http://oeis.org/A005004) ([12-ops program](A005004.asm)): Davenport-Schinzel numbers of degree n on 3 symbols.
* [A005009](http://oeis.org/A005009) ([5-ops program](A005009.asm)): 7*2^n.
* [A005010](http://oeis.org/A005010) ([5-ops program](A005010.asm)): a(n) = 9*2^n.
* [A005015](http://oeis.org/A005015) ([5-ops program](A005015.asm)): 11*2^n.
* [A005029](http://oeis.org/A005029) ([5-ops program](A005029.asm)): 13*2^n.
* [A005030](http://oeis.org/A005030) ([7-ops program](A005030.asm)): a(n) = 5*3^n.
* [A005041](http://oeis.org/A005041) ([9-ops program](A005041.asm)): A self-generating sequence.
* [A005126](http://oeis.org/A005126) ([7-ops program](A005126.asm)): a(n) = 2^n + n + 1.
* [A005183](http://oeis.org/A005183) ([7-ops program](A005183.asm)): a(n) = n*2^(n-1) + 1.
* [A005187](http://oeis.org/A005187) ([10-ops program](A005187.asm)): a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
* [A005248](http://oeis.org/A005248) ([7-ops program](A005248.asm)): Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
* [A005286](http://oeis.org/A005286) ([9-ops program](A005286.asm)): a(n) = (n + 3)*(n^2 + 6*n + 2)/6.
* [A005377](http://oeis.org/A005377) ([10-ops program](A005377.asm)): Number of low discrepancy sequences in base 4.
* [A005408](http://oeis.org/A005408) ([3-ops program](A005408.asm)): The odd numbers: a(n) = 2*n + 1.
* [A005448](http://oeis.org/A005448) ([6-ops program](A005448.asm)): Centered triangular numbers: a(n) = 3n(n-1)/2 + 1.
* [A005449](http://oeis.org/A005449) ([6-ops program](A005449.asm)): Second pentagonal numbers: a(n) = n*(3*n + 1)/2.
* [A005475](http://oeis.org/A005475) ([6-ops program](A005475.asm)): a(n) = n*(5*n+1)/2.
* [A005476](http://oeis.org/A005476) ([6-ops program](A005476.asm)): a(n) = n*(5*n - 1)/2.
* [A005491](http://oeis.org/A005491) ([11-ops program](A005491.asm)): n^3 + 3n + 1.
* [A005563](http://oeis.org/A005563) ([6-ops program](A005563.asm)): a(n) = n*(n+2) = (n+1)^2 - 1.
* [A005564](http://oeis.org/A005564) ([8-ops program](A005564.asm)): Number of n-step walks on square lattice in the first quadrant which finish at distance n-3 from the x-axis.
* [A005570](http://oeis.org/A005570) ([12-ops program](A005570.asm)): Number of walks on cubic lattice.
* [A005581](http://oeis.org/A005581) ([7-ops program](A005581.asm)): a(n) = (n-1)*n*(n+4)/6.
* [A005586](http://oeis.org/A005586) ([8-ops program](A005586.asm)): a(n) = n(n+4)(n+5)/6.
* [A005592](http://oeis.org/A005592) ([7-ops program](A005592.asm)): a(n) = F(2n+1) + F(2n-1) - 1.
* [A005744](http://oeis.org/A005744) ([10-ops program](A005744.asm)): G.f.: x*(1+x-x^2)/((1-x)^4*(1+x)).
* [A005803](http://oeis.org/A005803) ([7-ops program](A005803.asm)): Second-order Eulerian numbers: a(n) = 2^n - 2*n.
* [A005818](http://oeis.org/A005818) ([5-ops program](A005818.asm)): Numbers n that are primitive solutions to n^2 = a^2 + b^2 + c^2 (a,b,c > 0).
* [A005843](http://oeis.org/A005843) ([2-ops program](A005843.asm)): The nonnegative even numbers: a(n) = 2n.
* [A005891](http://oeis.org/A005891) ([6-ops program](A005891.asm)): Centered pentagonal numbers: (5n^2+5n+2)/2; crystal ball sequence for 3.3.3.4.4. planar net.
* [A005892](http://oeis.org/A005892) ([8-ops program](A005892.asm)): Truncated square numbers: 7*n^2 + 4*n + 1.
* [A005893](http://oeis.org/A005893) ([7-ops program](A005893.asm)): Number of points on surface of tetrahedron; coordination sequence for sodalite net (equals 2*n^2+2 for n > 0).
* [A005894](http://oeis.org/A005894) ([8-ops program](A005894.asm)): Centered tetrahedral numbers.
* [A005897](http://oeis.org/A005897) ([10-ops program](A005897.asm)): a(n) = 6*n^2 + 2 for n > 0, a(0)=1.
* [A005898](http://oeis.org/A005898) ([12-ops program](A005898.asm)): Centered cube numbers: n^3 + (n+1)^3.
* [A005899](http://oeis.org/A005899) ([9-ops program](A005899.asm)): Number of points on surface of octahedron; also coordination sequence for cubic lattice: a(0) = 1; for n > 0, a(n) = 4n^2 + 2,
* [A005900](http://oeis.org/A005900) ([6-ops program](A005900.asm)): Octahedral numbers: a(n) = n*(2*n^2 + 1)/3.
* [A005914](http://oeis.org/A005914) ([14-ops program](A005914.asm)): Number of points on surface of hexagonal prism: 12n^2 + 2 for n>0 (coordination sequence for W(2)).
* [A005915](http://oeis.org/A005915) ([21-ops program](A005915.asm)): Hexagonal prism numbers: a(n) = (n + 1)*(3*n^2 + 3*n + 1).
* [A005917](http://oeis.org/A005917) ([10-ops program](A005917.asm)): Rhombic dodecahedral numbers: a(n) = n^4 - (n - 1)^4.
* [A005918](http://oeis.org/A005918) ([8-ops program](A005918.asm)): Number of points on surface of square pyramid: 3*n^2 + 2 (n>0).
* [A005920](http://oeis.org/A005920) ([10-ops program](A005920.asm)): Tricapped prism numbers.
* [A006000](http://oeis.org/A006000) ([8-ops program](A006000.asm)): a(n) = (n+1)*(n^2+n+2)/2; g.f.: (1 + 2*x^2) / (1 - x)^4.
* [A006001](http://oeis.org/A006001) ([9-ops program](A006001.asm)): Number of paraffins.
* [A006002](http://oeis.org/A006002) ([7-ops program](A006002.asm)): a(n) = n*(n+1)^2/2.
* [A006003](http://oeis.org/A006003) ([7-ops program](A006003.asm)): a(n) = n*(n^2 + 1)/2.
* [A006004](http://oeis.org/A006004) ([8-ops program](A006004.asm)): a(n) = C(n+2,3) + C(n,3) + C(n-1,3).
* [A006008](http://oeis.org/A006008) ([9-ops program](A006008.asm)): Number of inequivalent ways to color vertices of a tetrahedron using <= n colors.
* [A006011](http://oeis.org/A006011) ([7-ops program](A006011.asm)): a(n) = n^2*(n^2 - 1)/4.
* [A006054](http://oeis.org/A006054) ([11-ops program](A006054.asm)): a(n) = 2*a(n-1) + a(n-2) - a(n-3), with a(0) = a(1) = 0, a(2) = 1.
* [A006124](http://oeis.org/A006124) ([7-ops program](A006124.asm)): a(n) = 3 + n/2 + 7n^2/2.
* [A006127](http://oeis.org/A006127) ([7-ops program](A006127.asm)): a(n) = 2^n + n.
* [A006137](http://oeis.org/A006137) ([7-ops program](A006137.asm)): a(n) = 1 + n/2 + 9*n^2/2.
* [A006165](http://oeis.org/A006165) ([10-ops program](A006165.asm)): a(1) = a(2) = 1; thereafter a(2n+1) = a(n+1) + a(n), a(2n) = 2a(n).
* [A006218](http://oeis.org/A006218) ([10-ops program](A006218.asm)): a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
* [A006257](http://oeis.org/A006257) ([7-ops program](A006257.asm)): Josephus problem: a(2n) = 2*a(n)-1, a(2n+1) = 2*a(n)+1.
* [A006325](http://oeis.org/A006325) ([9-ops program](A006325.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006327](http://oeis.org/A006327) ([8-ops program](A006327.asm)): Fibonacci numbers - 3. Number of total preorders.
* [A006331](http://oeis.org/A006331) ([6-ops program](A006331.asm)): a(n) = n*(n+1)*(2*n+1)/3.
* [A006416](http://oeis.org/A006416) ([11-ops program](A006416.asm)): Number of rooted planar maps. Also a(n)=T(4,n-3), array T as in A049600.
* [A006446](http://oeis.org/A006446) ([8-ops program](A006446.asm)): Numbers n such that floor(sqrt(n)) divides n.
* [A006463](http://oeis.org/A006463) ([5-ops program](A006463.asm)): Convolve natural numbers with characteristic function of triangular numbers.
* [A006490](http://oeis.org/A006490) ([9-ops program](A006490.asm)): a(1) = 1, a(2) = 0; for n > 2, a(n) = n*Fibonacci(n-2) (with the convention Fibonacci(0)=0, Fibonacci(1)=1).
* [A006503](http://oeis.org/A006503) ([7-ops program](A006503.asm)): a(n) = n*(n+1)*(n+8)/6.
* [A006527](http://oeis.org/A006527) ([6-ops program](A006527.asm)): a(n) = (n^3 + 2*n)/3.
* [A006528](http://oeis.org/A006528) ([10-ops program](A006528.asm)): a(n) = (n^4 + n^2 + 2*n)/4.
* [A006578](http://oeis.org/A006578) ([7-ops program](A006578.asm)): Triangular numbers plus quarter squares: n*(n+1)/2 + floor(n^2/4) (i.e., A000217(n) + A002620(n)).
* [A006589](http://oeis.org/A006589) ([8-ops program](A006589.asm)): a(n) = (n+3)*2^n-1.
* [A006597](http://oeis.org/A006597) ([11-ops program](A006597.asm)): a(n) = n^2*(5*n-3)/2.
* [A006697](http://oeis.org/A006697) ([9-ops program](A006697.asm)): Number of subwords of length n in infinite word generated by a -> aab, b -> b.
* [A006918](http://oeis.org/A006918) ([7-ops program](A006918.asm)): a(n) = binomial(n+3, 3)/4, n odd; n(n+2)(n+4)/24, n even.
* [A007052](http://oeis.org/A007052) ([7-ops program](A007052.asm)): Number of order-consecutive partitions of n.
* [A007283](http://oeis.org/A007283) ([5-ops program](A007283.asm)): a(n) = 3*2^n.
* [A007290](http://oeis.org/A007290) ([6-ops program](A007290.asm)): a(n) = 2*binomial(n,3).
* [A007310](http://oeis.org/A007310) ([7-ops program](A007310.asm)): Numbers congruent to 1 or 5 mod 6.
* [A007395](http://oeis.org/A007395) ([1-ops program](A007395.asm)): Constant sequence: the all 2's sequence.
* [A007401](http://oeis.org/A007401) ([7-ops program](A007401.asm)): Add n-1 to n-th term of 'n appears n times' sequence (A002024).
* [A007494](http://oeis.org/A007494) ([5-ops program](A007494.asm)): Numbers that are congruent to 0 or 2 mod 3.
* [A007495](http://oeis.org/A007495) ([12-ops program](A007495.asm)): Josephus problem: survivors.
* [A007502](http://oeis.org/A007502) ([8-ops program](A007502.asm)): Les Marvin sequence: a(n) = F(n)+(n-1)*F(n-1), F() = Fibonacci numbers.
* [A007518](http://oeis.org/A007518) ([12-ops program](A007518.asm)): a(n) = floor(n*(n+2)*(2*n-1)/8).
* [A007531](http://oeis.org/A007531) ([6-ops program](A007531.asm)): a(n) = n*(n-1)*(n-2) (or n!/(n-3)!).
* [A007583](http://oeis.org/A007583) ([7-ops program](A007583.asm)): a(n) = (2^(2*n + 1) + 1)/3.
* [A007584](http://oeis.org/A007584) ([7-ops program](A007584.asm)): 9-gonal (or enneagonal) pyramidal numbers: a(n) = n*(n+1)*(7*n-4)/6.
* [A007585](http://oeis.org/A007585) ([7-ops program](A007585.asm)): 10-gonal (or decagonal) pyramidal numbers: a(n) = n*(n + 1)*(8*n - 5)/6.
* [A007586](http://oeis.org/A007586) ([7-ops program](A007586.asm)): 11-gonal (or hendecagonal) pyramidal numbers: n(n+1)(3n-2)/2.
* [A007587](http://oeis.org/A007587) ([7-ops program](A007587.asm)): 12-gonal (or dodecagonal) pyramidal numbers: n(n+1)(10n-7)/6.
* [A007588](http://oeis.org/A007588) ([10-ops program](A007588.asm)): Stella octangula numbers: a(n) = n*(2*n^2 - 1).
* [A007590](http://oeis.org/A007590) ([6-ops program](A007590.asm)): a(n) = floor(n^2/2).
* [A007606](http://oeis.org/A007606) ([8-ops program](A007606.asm)): Take 1, skip 2, take 3, etc.
* [A007607](http://oeis.org/A007607) ([10-ops program](A007607.asm)): Skip 1, take 2, skip 3, etc.
* [A007742](http://oeis.org/A007742) ([6-ops program](A007742.asm)): a(n) = n*(4*n+1).
* [A007891](http://oeis.org/A007891) ([18-ops program](A007891.asm)): A Kutz sequence.
* [A007929](http://oeis.org/A007929) ([15-ops program](A007929.asm)): Odd numbers containing an even digit.
* [A007952](http://oeis.org/A007952) ([10-ops program](A007952.asm)): Generated by a sieve: keep first number, drop every 2nd, keep first, drop every 3rd, keep first, drop every 4th, etc.
* [A007980](http://oeis.org/A007980) ([7-ops program](A007980.asm)): Expansion of (1+x^2)/((1-x)^2*(1-x^3)).
* [A007997](http://oeis.org/A007997) ([7-ops program](A007997.asm)): a(n) = ceiling((n-3)(n-4)/6).
* [A008130](http://oeis.org/A008130) ([7-ops program](A008130.asm)): a(n) = floor(n/3)*ceiling(n/3).
* [A008133](http://oeis.org/A008133) ([7-ops program](A008133.asm)): a(n) = floor(n/3)*floor((n+1)/3).
* [A008137](http://oeis.org/A008137) ([15-ops program](A008137.asm)): Coordination sequence T1 for Zeolite Code LTA and RHO.
* [A008412](http://oeis.org/A008412) ([14-ops program](A008412.asm)): Coordination sequence for 4-dimensional cubic lattice (points on surface of 4-dimensional cross-polytope).
* [A008458](http://oeis.org/A008458) ([5-ops program](A008458.asm)): Coordination sequence for hexagonal lattice.
* [A008486](http://oeis.org/A008486) ([4-ops program](A008486.asm)): Expansion of (1 + x + x^2)/(1 - x)^2.
* [A008487](http://oeis.org/A008487) ([19-ops program](A008487.asm)): Expansion of (1-x^5) / (1-x)^5.
* [A008522](http://oeis.org/A008522) ([9-ops program](A008522.asm)): Numbers that contain the letter `t'.
* [A008527](http://oeis.org/A008527) ([9-ops program](A008527.asm)): Coordination sequence for body-centered tetragonal lattice.
* [A008553](http://oeis.org/A008553) ([2-ops program](A008553.asm)): Numbers that contain the letter `y'.
* [A008574](http://oeis.org/A008574) ([4-ops program](A008574.asm)): a(0)=1, thereafter a(n) = 4n.
* [A008576](http://oeis.org/A008576) ([8-ops program](A008576.asm)): Coordination sequence for planar net 4.8.8.
* [A008577](http://oeis.org/A008577) ([9-ops program](A008577.asm)): Crystal ball sequence for planar net 4.8.8.
* [A008585](http://oeis.org/A008585) ([3-ops program](A008585.asm)): a(n) = 3*n.
* [A008586](http://oeis.org/A008586) ([3-ops program](A008586.asm)): Multiples of 4.
* [A008587](http://oeis.org/A008587) ([4-ops program](A008587.asm)): Multiples of 5.
* [A008588](http://oeis.org/A008588) ([4-ops program](A008588.asm)): Nonnegative multiples of 6.
* [A008589](http://oeis.org/A008589) ([4-ops program](A008589.asm)): Multiples of 7.
* [A008590](http://oeis.org/A008590) ([4-ops program](A008590.asm)): Multiples of 8.
* [A008591](http://oeis.org/A008591) ([4-ops program](A008591.asm)): Multiples of 9.
* [A008592](http://oeis.org/A008592) ([4-ops program](A008592.asm)): Multiples of 10: a(n) = 10 * n.
* [A008593](http://oeis.org/A008593) ([4-ops program](A008593.asm)): Multiples of 11.
* [A008594](http://oeis.org/A008594) ([4-ops program](A008594.asm)): Multiples of 12.
* [A008595](http://oeis.org/A008595) ([4-ops program](A008595.asm)): Multiples of 13.
* [A008596](http://oeis.org/A008596) ([4-ops program](A008596.asm)): Multiples of 14.
* [A008597](http://oeis.org/A008597) ([4-ops program](A008597.asm)): Multiples of 15.
* [A008598](http://oeis.org/A008598) ([4-ops program](A008598.asm)): Multiples of 16.
* [A008599](http://oeis.org/A008599) ([4-ops program](A008599.asm)): Multiples of 17.
* [A008600](http://oeis.org/A008600) ([4-ops program](A008600.asm)): Multiples of 18.
* [A008601](http://oeis.org/A008601) ([4-ops program](A008601.asm)): Multiples of 19.
* [A008602](http://oeis.org/A008602) ([4-ops program](A008602.asm)): Multiples of 20.
* [A008603](http://oeis.org/A008603) ([4-ops program](A008603.asm)): Multiples of 21.
* [A008604](http://oeis.org/A008604) ([4-ops program](A008604.asm)): Multiples of 22.
* [A008605](http://oeis.org/A008605) ([5-ops program](A008605.asm)): Multiples of 23.
* [A008606](http://oeis.org/A008606) ([4-ops program](A008606.asm)): Multiples of 24.
* [A008607](http://oeis.org/A008607) ([4-ops program](A008607.asm)): Multiples of 25.
* [A008611](http://oeis.org/A008611) ([6-ops program](A008611.asm)): a(n) = a(n-3) + 1, with a(0)=a(2)=1, a(1)=0.
* [A008615](http://oeis.org/A008615) ([10-ops program](A008615.asm)): a(n) = floor(n/2) - floor(n/3).
* [A008619](http://oeis.org/A008619) ([5-ops program](A008619.asm)): Positive integers repeated.
* [A008620](http://oeis.org/A008620) ([5-ops program](A008620.asm)): Positive integers repeated three times.
* [A008621](http://oeis.org/A008621) ([5-ops program](A008621.asm)): Expansion of 1/((1-x)*(1-x^4)).
* [A008624](http://oeis.org/A008624) ([11-ops program](A008624.asm)): Expansion of (1+x^3)/((1-x^2)*(1-x^4)) = (1-x+x^2)/((1+x)*(1-x)^2*(1+x^2)).
* [A008642](http://oeis.org/A008642) ([14-ops program](A008642.asm)): Quarter-squares repeated.
* [A008679](http://oeis.org/A008679) ([11-ops program](A008679.asm)): Expansion of 1/((1-x^3)(1-x^4)).
* [A008706](http://oeis.org/A008706) ([5-ops program](A008706.asm)): Coordination sequence for 3.3.3.4.4 planar net.
* [A008724](http://oeis.org/A008724) ([5-ops program](A008724.asm)): a(n) = floor(n^2/12).
* [A008725](http://oeis.org/A008725) ([5-ops program](A008725.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008726](http://oeis.org/A008726) ([5-ops program](A008726.asm)): Molien series 1/((1-x)^2*(1-x^8)) for 3-dimensional group [2,n] = *22n.
* [A008727](http://oeis.org/A008727) ([5-ops program](A008727.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008728](http://oeis.org/A008728) ([7-ops program](A008728.asm)): Molien series for 3-dimensional group [2,n ] = *22n.
* [A008729](http://oeis.org/A008729) ([5-ops program](A008729.asm)): Molien series for 3-dimensional group [2,n ] = *22n.
* [A008730](http://oeis.org/A008730) ([5-ops program](A008730.asm)): Molien series 1/((1-x)^2*(1-x^12)) for 3-dimensional group [2,n] = *22n.
* [A008731](http://oeis.org/A008731) ([7-ops program](A008731.asm)): Molien series for 3-dimensional group [2,n ] = *22n.
* [A008732](http://oeis.org/A008732) ([5-ops program](A008732.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008738](http://oeis.org/A008738) ([7-ops program](A008738.asm)): a(n) = floor((n^2 + 1)/5).
* [A008739](http://oeis.org/A008739) ([8-ops program](A008739.asm)): Molien series for 3-dimensional group [2+,n] = 2*(n/2).
* [A008740](http://oeis.org/A008740) ([8-ops program](A008740.asm)): Molien series for 3-dimensional group [2+,n] = 2*(n/2).
* [A008747](http://oeis.org/A008747) ([9-ops program](A008747.asm)): Expansion of (1+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A008748](http://oeis.org/A008748) ([6-ops program](A008748.asm)): Expansion of (1 + x^5) / ((1 - x) * (1 - x^2) * (1 - x^3)) in powers of x.
* [A008750](http://oeis.org/A008750) ([8-ops program](A008750.asm)): Expansion of (1+x^7)/(1-x)/(1-x^2)/(1-x^3).
* [A008752](http://oeis.org/A008752) ([14-ops program](A008752.asm)): Expansion of (x^9+1)/(1-x)/(1-x^2)/(1-x^3).
* [A008778](http://oeis.org/A008778) ([9-ops program](A008778.asm)): a(n) = (n+1)*(n^2+8n+6)/6. Number of n-dimensional partitions of 4. Number of terms in 4th derivative of a function composed with itself n times.
* [A008794](http://oeis.org/A008794) ([7-ops program](A008794.asm)): Squares repeated; a(n) = floor(n/2)^2.
* [A008804](http://oeis.org/A008804) ([11-ops program](A008804.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^4)).
* [A008805](http://oeis.org/A008805) ([6-ops program](A008805.asm)): Triangular numbers repeated.
* [A008810](http://oeis.org/A008810) ([5-ops program](A008810.asm)): a(n) = ceiling(n^2 / 3).
* [A008811](http://oeis.org/A008811) ([5-ops program](A008811.asm)): Expansion of x(1+x^4)/((1-x)^2*(1-x^4)).
* [A008812](http://oeis.org/A008812) ([6-ops program](A008812.asm)): Expansion of (1+x^5)/(1-x)^2/(1-x^5).
* [A008813](http://oeis.org/A008813) ([6-ops program](A008813.asm)): Expansion of (1+x^6)/(1-x)^2/(1-x^6).
* [A008814](http://oeis.org/A008814) ([6-ops program](A008814.asm)): Expansion of (1+x^7)/(1-x)^2/(1-x^7).
* [A008815](http://oeis.org/A008815) ([8-ops program](A008815.asm)): Expansion of (1+x^8)/(1-x)^2/(1-x^8).
* [A008817](http://oeis.org/A008817) ([11-ops program](A008817.asm)): Expansion of (1+x^10)/(1-x)^2/(1-x^10).
* [A008822](http://oeis.org/A008822) ([9-ops program](A008822.asm)): Expansion of (1 + 2*x^2 + x^3)/((1 - x)^2*(1 - x^3)).
* [A008851](http://oeis.org/A008851) ([6-ops program](A008851.asm)): Congruent to 0 or 1 mod 5.
* [A008854](http://oeis.org/A008854) ([6-ops program](A008854.asm)): Numbers that are congruent to {0, 1, 4} mod 5.
* [A008911](http://oeis.org/A008911) ([7-ops program](A008911.asm)): a(n) = n^2*(n^2 - 1)/6.
* [A009005](http://oeis.org/A009005) ([4-ops program](A009005.asm)): All natural numbers except 1, 2 and 4.
* [A009056](http://oeis.org/A009056) ([2-ops program](A009056.asm)): Numbers >= 3.
* [A010000](http://oeis.org/A010000) ([7-ops program](A010000.asm)): a(0) = 1, a(n) = n^2 + 2 for n>0.
* [A010001](http://oeis.org/A010001) ([9-ops program](A010001.asm)): a(0) = 1, a(n) = 5*n^2 + 2 for n>0.
* [A010006](http://oeis.org/A010006) ([14-ops program](A010006.asm)): Coordination sequence for C_3 lattice: a(n)=16*n^2+2 (n>0), a(0)=1.
* [A010008](http://oeis.org/A010008) ([20-ops program](A010008.asm)): a(0) = 1, a(n) = 18*n^2 + 2 for n>0.
* [A010052](http://oeis.org/A010052) ([9-ops program](A010052.asm)): Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
* [A010054](http://oeis.org/A010054) ([13-ops program](A010054.asm)): a(n) = 1 if n is a triangular number else 0.
* [A010078](http://oeis.org/A010078) ([10-ops program](A010078.asm)): Shortest representation of -n in 2's-complement format.
* [A010673](http://oeis.org/A010673) ([4-ops program](A010673.asm)): Period 2: repeat [0, 2].
* [A010674](http://oeis.org/A010674) ([5-ops program](A010674.asm)): Period 2: repeat (0,3).
* [A010675](http://oeis.org/A010675) ([4-ops program](A010675.asm)): Period 2: repeat (0,4).
* [A010676](http://oeis.org/A010676) ([5-ops program](A010676.asm)): Period 2: repeat (0,5).
* [A010677](http://oeis.org/A010677) ([5-ops program](A010677.asm)): Period 2: repeat (0,6).
* [A010678](http://oeis.org/A010678) ([7-ops program](A010678.asm)): Period 2: repeat (0,7).
* [A010679](http://oeis.org/A010679) ([7-ops program](A010679.asm)): Period 2: repeat (0,8).
* [A010680](http://oeis.org/A010680) ([7-ops program](A010680.asm)): Decimal expansion of 1/11.
* [A010681](http://oeis.org/A010681) ([7-ops program](A010681.asm)): Period 2: repeat (0,10).
* [A010684](http://oeis.org/A010684) ([7-ops program](A010684.asm)): Period 2: repeat (1,3); offset 0.
* [A010685](http://oeis.org/A010685) ([7-ops program](A010685.asm)): Period 2: repeat (1,4).
* [A010686](http://oeis.org/A010686) ([5-ops program](A010686.asm)): Periodic sequence: Repeat 1,5.
* [A010687](http://oeis.org/A010687) ([7-ops program](A010687.asm)): Repeat (1,6): Period 2.
* [A010688](http://oeis.org/A010688) ([8-ops program](A010688.asm)): Period 2: repeat (1,7).
* [A010689](http://oeis.org/A010689) ([15-ops program](A010689.asm)): Periodic sequence: Repeat 1, 8.
* [A010692](http://oeis.org/A010692) ([1-ops program](A010692.asm)): Constant sequence: a(n) = 10.
* [A010693](http://oeis.org/A010693) ([6-ops program](A010693.asm)): Periodic sequence: Repeat 2,3.
* [A010694](http://oeis.org/A010694) ([6-ops program](A010694.asm)): Period 2: repeat (2,4).
* [A010695](http://oeis.org/A010695) ([7-ops program](A010695.asm)): Period 2: repeat (2,5).
* [A010696](http://oeis.org/A010696) ([7-ops program](A010696.asm)): Periodic sequence: Repeat 2,6.
* [A010697](http://oeis.org/A010697) ([5-ops program](A010697.asm)): Period 2: repeat (2,7).
* [A010698](http://oeis.org/A010698) ([9-ops program](A010698.asm)): Period 2: repeat (2,8).
* [A010700](http://oeis.org/A010700) ([12-ops program](A010700.asm)): Period 2: repeat (2,10).
* [A010701](http://oeis.org/A010701) ([1-ops program](A010701.asm)): Constant sequence: the all 3's sequence.
* [A010702](http://oeis.org/A010702) ([6-ops program](A010702.asm)): Period 2: repeat (3,4).
* [A010703](http://oeis.org/A010703) ([7-ops program](A010703.asm)): Period 2: repeat (3,5).
* [A010704](http://oeis.org/A010704) ([9-ops program](A010704.asm)): Period 2: repeat (3,6).
* [A010705](http://oeis.org/A010705) ([7-ops program](A010705.asm)): Period 2: repeat (3,7).
* [A010706](http://oeis.org/A010706) ([7-ops program](A010706.asm)): Period 2: repeat (3,8).
* [A010707](http://oeis.org/A010707) ([9-ops program](A010707.asm)): Period 2: repeat (3,9).
* [A010709](http://oeis.org/A010709) ([1-ops program](A010709.asm)): Constant sequence: the all 4's sequence.
* [A010710](http://oeis.org/A010710) ([6-ops program](A010710.asm)): Period 2: repeat (4,5).
* [A010711](http://oeis.org/A010711) ([7-ops program](A010711.asm)): Period 2: repeat (4,6).
* [A010712](http://oeis.org/A010712) ([7-ops program](A010712.asm)): Period 2: repeat (4,7).
* [A010713](http://oeis.org/A010713) ([6-ops program](A010713.asm)): Period 2: repeat (4,8).
* [A010714](http://oeis.org/A010714) ([7-ops program](A010714.asm)): Period 2: repeat (4,9).
* [A010715](http://oeis.org/A010715) ([9-ops program](A010715.asm)): Period 2: repeat (4,10).
* [A010716](http://oeis.org/A010716) ([1-ops program](A010716.asm)): Constant sequence: the all 5's sequence.
* [A010717](http://oeis.org/A010717) ([6-ops program](A010717.asm)): Period 2: repeat (5,6).
* [A010718](http://oeis.org/A010718) ([6-ops program](A010718.asm)): Periodic sequence: repeat [5, 7].
* [A010719](http://oeis.org/A010719) ([9-ops program](A010719.asm)): Period 2: repeat {5,8}.
* [A010720](http://oeis.org/A010720) ([9-ops program](A010720.asm)): Period 2: repeat (5,9).
* [A010721](http://oeis.org/A010721) ([8-ops program](A010721.asm)): Period 2: repeat (5,10).
* [A010722](http://oeis.org/A010722) ([1-ops program](A010722.asm)): Constant sequence: the all 6's sequence.
* [A010723](http://oeis.org/A010723) ([6-ops program](A010723.asm)): Period 2: repeat (6,7).
* [A010724](http://oeis.org/A010724) ([6-ops program](A010724.asm)): Period 2: repeat (6,8).
* [A010725](http://oeis.org/A010725) ([7-ops program](A010725.asm)): Period 2: repeat (6,9).
* [A010726](http://oeis.org/A010726) ([7-ops program](A010726.asm)): Period 2: repeat (6,10).
* [A010727](http://oeis.org/A010727) ([1-ops program](A010727.asm)): Constant sequence: the all 7's sequence.
* [A010728](http://oeis.org/A010728) ([7-ops program](A010728.asm)): Period 2: repeat (7,8).
* [A010729](http://oeis.org/A010729) ([10-ops program](A010729.asm)): 8-(-1)^n.
* [A010730](http://oeis.org/A010730) ([9-ops program](A010730.asm)): (17 -3*(-1)^n)/2.
* [A010731](http://oeis.org/A010731) ([1-ops program](A010731.asm)): Constant sequence: the all 8's sequence.
* [A010732](http://oeis.org/A010732) ([7-ops program](A010732.asm)): (17-(-1)^n)/2.
* [A010733](http://oeis.org/A010733) ([8-ops program](A010733.asm)): Period 2: repeat (8,10).
* [A010734](http://oeis.org/A010734) ([1-ops program](A010734.asm)): Constant sequence: the all 9's sequence.
* [A010735](http://oeis.org/A010735) ([8-ops program](A010735.asm)): Period 2: repeat (9,10).
* [A010761](http://oeis.org/A010761) ([16-ops program](A010761.asm)): a(n) = floor(n/2) + floor(n/3).
* [A010850](http://oeis.org/A010850) ([1-ops program](A010850.asm)): Constant sequence: a(n) = 11.
* [A010851](http://oeis.org/A010851) ([1-ops program](A010851.asm)): Constant sequence: a(n) = 12.
* [A010852](http://oeis.org/A010852) ([1-ops program](A010852.asm)): Constant sequence: a(n) = 13.
* [A010853](http://oeis.org/A010853) ([1-ops program](A010853.asm)): Constant sequence: a(n) = 14.
* [A010854](http://oeis.org/A010854) ([1-ops program](A010854.asm)): Constant sequence: a(n) = 15.
* [A010855](http://oeis.org/A010855) ([1-ops program](A010855.asm)): Constant sequence: a(n) = 16.
* [A010856](http://oeis.org/A010856) ([1-ops program](A010856.asm)): Constant sequence: a(n) = 17.
* [A010857](http://oeis.org/A010857) ([1-ops program](A010857.asm)): Constant sequence: a(n) = 18.
* [A010858](http://oeis.org/A010858) ([1-ops program](A010858.asm)): Constant sequence: a(n) = 19.
* [A010859](http://oeis.org/A010859) ([1-ops program](A010859.asm)): Constant sequence: a(n) = 20.
* [A010860](http://oeis.org/A010860) ([1-ops program](A010860.asm)): Constant sequence: a(n) = 21.
* [A010861](http://oeis.org/A010861) ([1-ops program](A010861.asm)): Constant sequence: a(n) = 22.
* [A010862](http://oeis.org/A010862) ([1-ops program](A010862.asm)): Constant sequence: a(n) = 23.
* [A010863](http://oeis.org/A010863) ([1-ops program](A010863.asm)): Constant sequence: a(n) = 24.
* [A010864](http://oeis.org/A010864) ([1-ops program](A010864.asm)): Constant sequence: a(n) = 25.
* [A010865](http://oeis.org/A010865) ([1-ops program](A010865.asm)): Constant sequence: a(n) = 26.
* [A010866](http://oeis.org/A010866) ([1-ops program](A010866.asm)): Constant sequence: a(n) = 27.
* [A010867](http://oeis.org/A010867) ([1-ops program](A010867.asm)): Constant sequence: a(n) = 28.
* [A010868](http://oeis.org/A010868) ([1-ops program](A010868.asm)): Constant sequence: a(n) = 29.
* [A010869](http://oeis.org/A010869) ([1-ops program](A010869.asm)): Constant sequence: a(n) = 30.
* [A010870](http://oeis.org/A010870) ([1-ops program](A010870.asm)): Constant sequence: a(n) = 31.
* [A010871](http://oeis.org/A010871) ([1-ops program](A010871.asm)): Constant sequence: a(n) = 32.
* [A010872](http://oeis.org/A010872) ([6-ops program](A010872.asm)): a(n) = n mod 3.
* [A010873](http://oeis.org/A010873) ([5-ops program](A010873.asm)): a(n) = n mod 4.
* [A010874](http://oeis.org/A010874) ([5-ops program](A010874.asm)): a(n) = n mod 5.
* [A010875](http://oeis.org/A010875) ([5-ops program](A010875.asm)): a(n) = n mod 6.
* [A010876](http://oeis.org/A010876) ([6-ops program](A010876.asm)): a(n) = n mod 7.
* [A010877](http://oeis.org/A010877) ([6-ops program](A010877.asm)): a(n) = n mod 8.
* [A010878](http://oeis.org/A010878) ([6-ops program](A010878.asm)): a(n) = n mod 9.
* [A010879](http://oeis.org/A010879) ([6-ops program](A010879.asm)): Final digit of n.
* [A010880](http://oeis.org/A010880) ([6-ops program](A010880.asm)): n mod 11.
* [A010881](http://oeis.org/A010881) ([6-ops program](A010881.asm)): Simple periodic sequence: n mod 12.
* [A010882](http://oeis.org/A010882) ([5-ops program](A010882.asm)): Period 3: repeat [1, 2, 3].
* [A010883](http://oeis.org/A010883) ([5-ops program](A010883.asm)): Simple periodic sequence: repeat 1,2,3,4.
* [A010884](http://oeis.org/A010884) ([5-ops program](A010884.asm)): Simple periodic sequence: repeat 1,2,3,4,5.
* [A010885](http://oeis.org/A010885) ([5-ops program](A010885.asm)): Period 6: repeat [1, 2, 3, 4, 5, 6].
* [A010886](http://oeis.org/A010886) ([5-ops program](A010886.asm)): Period 7: repeat [1, 2, 3, 4, 5, 6, 7].
* [A010887](http://oeis.org/A010887) ([5-ops program](A010887.asm)): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8.
* [A010888](http://oeis.org/A010888) ([4-ops program](A010888.asm)): Digital root of n (repeatedly add the digits of n until a single digit is reached).
* [A010889](http://oeis.org/A010889) ([5-ops program](A010889.asm)): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8,9,10.
* [A011371](http://oeis.org/A011371) ([9-ops program](A011371.asm)): a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
* [A011379](http://oeis.org/A011379) ([7-ops program](A011379.asm)): a(n) = n^2*(n+1).
* [A011558](http://oeis.org/A011558) ([6-ops program](A011558.asm)): Expansion of (x + x^3)/(1 + x + ... + x^4) mod 2.
* [A011655](http://oeis.org/A011655) ([6-ops program](A011655.asm)): Period 3: repeat [0, 1, 1].
* [A011658](http://oeis.org/A011658) ([12-ops program](A011658.asm)): Period 5: repeat [0, 0, 0, 1, 1]; also expansion of 1/(x^4 + x^3 + x^2 + x + 1) (mod 2).
* [A011760](http://oeis.org/A011760) ([7-ops program](A011760.asm)): Elevator buttons in U.S.A.: Positive integers except 13.
* [A011765](http://oeis.org/A011765) ([4-ops program](A011765.asm)): Period 4: repeat [0, 0, 0, 1].
* [A011782](http://oeis.org/A011782) ([6-ops program](A011782.asm)): Coefficients of expansion of (1-x)/(1-2*x) in powers of x.
* [A011826](http://oeis.org/A011826) ([8-ops program](A011826.asm)): f-vectors for simplicial complexes of dimension at most 1 (graphs) on at most n-1 vertices.
* [A011848](http://oeis.org/A011848) ([6-ops program](A011848.asm)): a(n) = floor(binomial(n,2)/2).
* [A011858](http://oeis.org/A011858) ([7-ops program](A011858.asm)): a(n) = floor( n*(n-1)/5 ).
* [A011860](http://oeis.org/A011860) ([8-ops program](A011860.asm)): Floor( n(n-1)/7 ).
* [A011861](http://oeis.org/A011861) ([7-ops program](A011861.asm)): a(n) = floor(n(n-1)/8).
* [A011862](http://oeis.org/A011862) ([8-ops program](A011862.asm)): a(n) = floor(n*(n-1)/9).
* [A011865](http://oeis.org/A011865) ([10-ops program](A011865.asm)): a(n) = floor( n*(n - 1)/12 ).
* [A011866](http://oeis.org/A011866) ([14-ops program](A011866.asm)): [ n(n-1)/13 ].
* [A011867](http://oeis.org/A011867) ([5-ops program](A011867.asm)): a(n) = floor(n*(n-1)/14).
* [A011871](http://oeis.org/A011871) ([8-ops program](A011871.asm)): [ n(n-1)/18 ].
* [A011875](http://oeis.org/A011875) ([20-ops program](A011875.asm)): Floor( n*(n-1)/22 ).
* [A013654](http://oeis.org/A013654) ([8-ops program](A013654.asm)): Each term of the period of continued fraction for sqrt(n) divides n.
* [A013655](http://oeis.org/A013655) ([8-ops program](A013655.asm)): a(n) = F(n+1) + L(n), where F(n) and L(n) are Fibonacci and Lucas numbers, respectively.
* [A013656](http://oeis.org/A013656) ([8-ops program](A013656.asm)): n*(9*n-2).
* [A013730](http://oeis.org/A013730) ([9-ops program](A013730.asm)): a(n) = 2^(3n+1).
* [A013731](http://oeis.org/A013731) ([11-ops program](A013731.asm)): a(n) = 2^(3*n+2).
* [A014105](http://oeis.org/A014105) ([5-ops program](A014105.asm)): Second hexagonal numbers: a(n) = n*(2*n+1).
* [A014106](http://oeis.org/A014106) ([6-ops program](A014106.asm)): a(n) = n*(2*n + 3).
* [A014113](http://oeis.org/A014113) ([9-ops program](A014113.asm)): a(n) = a(n-1) + 2*a(n-2) with a(0)=0, a(1)=2.
* [A014125](http://oeis.org/A014125) ([10-ops program](A014125.asm)): Bisection of A001400.
* [A014132](http://oeis.org/A014132) ([7-ops program](A014132.asm)): T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
* [A014205](http://oeis.org/A014205) ([10-ops program](A014205.asm)): (1/12)*(n+5)*(n+1)*n^2.
* [A014206](http://oeis.org/A014206) ([6-ops program](A014206.asm)): a(n) = n^2 + n + 2.
* [A014255](http://oeis.org/A014255) ([7-ops program](A014255.asm)): Expansion of (1+2*x+3*x^2)/((1-x)*(1-x^2)^2).
* [A014286](http://oeis.org/A014286) ([7-ops program](A014286.asm)): a(n) = Sum_{i=0..n} i*Fibonacci(i).
* [A014480](http://oeis.org/A014480) ([9-ops program](A014480.asm)): Expansion of (1+2*x)/(1-2*x)^2.
* [A014494](http://oeis.org/A014494) ([8-ops program](A014494.asm)): Even triangular numbers.
* [A014590](http://oeis.org/A014590) ([3-ops program](A014590.asm)): Inverse of 581st cyclotomic polynomial.
* [A014591](http://oeis.org/A014591) ([9-ops program](A014591.asm)): a(n) = floor(n^2/12 + 5/4).
* [A014601](http://oeis.org/A014601) ([5-ops program](A014601.asm)): Numbers congruent to 0 or 3 mod 4.
* [A014616](http://oeis.org/A014616) ([6-ops program](A014616.asm)): a(n) = solution to the postage stamp problem with 2 denominations and n stamps.
* [A014634](http://oeis.org/A014634) ([7-ops program](A014634.asm)): a(n) = (2*n+1)*(4*n+1).
* [A014635](http://oeis.org/A014635) ([6-ops program](A014635.asm)): a(n) = 2*n*(4*n - 1).
* [A014641](http://oeis.org/A014641) ([8-ops program](A014641.asm)): Odd octagonal numbers: (2n+1)(6n+1).
* [A014642](http://oeis.org/A014642) ([7-ops program](A014642.asm)): Even octagonal numbers: 4*n*(3*n-1).
* [A014681](http://oeis.org/A014681) ([6-ops program](A014681.asm)): Fix 0; exchange even and odd numbers.
* [A014682](http://oeis.org/A014682) ([8-ops program](A014682.asm)): The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
* [A014833](http://oeis.org/A014833) ([7-ops program](A014833.asm)): 2^n - n(n+1)/2.
* [A014844](http://oeis.org/A014844) ([7-ops program](A014844.asm)): a(n) = 2^n - n*(n-1)/2.
* [A014848](http://oeis.org/A014848) ([7-ops program](A014848.asm)): n^2 - floor( n/2 ).
* [A014922](http://oeis.org/A014922) ([3-ops program](A014922.asm)): Inverse of 913th cyclotomic polynomial.
* [A014988](http://oeis.org/A014988) ([6-ops program](A014988.asm)): Inverse of 979th cyclotomic polynomial.
* [A015076](http://oeis.org/A015076) ([6-ops program](A015076.asm)): Inverse of 1067th cyclotomic polynomial.
* [A015088](http://oeis.org/A015088) ([3-ops program](A015088.asm)): Inverse of 1079th cyclotomic polynomial.
* [A015120](http://oeis.org/A015120) ([6-ops program](A015120.asm)): Inverse of 1111th cyclotomic polynomial.
* [A015142](http://oeis.org/A015142) ([6-ops program](A015142.asm)): Inverse of 1133rd cyclotomic polynomial.
* [A015166](http://oeis.org/A015166) ([6-ops program](A015166.asm)): Inverse of 1157th cyclotomic polynomial.
* [A015186](http://oeis.org/A015186) ([6-ops program](A015186.asm)): Inverse of 1177th cyclotomic polynomial.
* [A015208](http://oeis.org/A015208) ([6-ops program](A015208.asm)): Inverse of 1199th cyclotomic polynomial.
* [A015237](http://oeis.org/A015237) ([7-ops program](A015237.asm)): a(n) = (2*n - 1)*n^2.
* [A015252](http://oeis.org/A015252) ([6-ops program](A015252.asm)): Inverse of 1243rd cyclotomic polynomial.
* [A015270](http://oeis.org/A015270) ([6-ops program](A015270.asm)): Inverse of 1261st cyclotomic polynomial.
* [A015322](http://oeis.org/A015322) ([6-ops program](A015322.asm)): Inverse of 1313th cyclotomic polynomial.
* [A015348](http://oeis.org/A015348) ([6-ops program](A015348.asm)): Inverse of 1339th cyclotomic polynomial.
* [A015400](http://oeis.org/A015400) ([6-ops program](A015400.asm)): Inverse of 1391st cyclotomic polynomial.
* [A015406](http://oeis.org/A015406) ([6-ops program](A015406.asm)): Inverse of 1397th cyclotomic polynomial.
* [A015420](http://oeis.org/A015420) ([3-ops program](A015420.asm)): Inverse of 1411th cyclotomic polynomial.
* [A015426](http://oeis.org/A015426) ([6-ops program](A015426.asm)): Inverse of 1417th cyclotomic polynomial.
* [A015450](http://oeis.org/A015450) ([6-ops program](A015450.asm)): Inverse of 1441st cyclotomic polynomial.
* [A015478](http://oeis.org/A015478) ([6-ops program](A015478.asm)): Inverse of 1469th cyclotomic polynomial.
* [A015516](http://oeis.org/A015516) ([6-ops program](A015516.asm)): Inverse of 1507th cyclotomic polynomial.
* [A015522](http://oeis.org/A015522) ([8-ops program](A015522.asm)): Inverse of 1513th cyclotomic polynomial.
* [A015538](http://oeis.org/A015538) ([6-ops program](A015538.asm)): Inverse of 1529th cyclotomic polynomial.
* [A015586](http://oeis.org/A015586) ([7-ops program](A015586.asm)): Inverse of 1577th cyclotomic polynomial.
* [A015648](http://oeis.org/A015648) ([6-ops program](A015648.asm)): Inverse of 1639th cyclotomic polynomial.
* [A015658](http://oeis.org/A015658) ([8-ops program](A015658.asm)): Inverse of 1649th cyclotomic polynomial.
* [A015660](http://oeis.org/A015660) ([6-ops program](A015660.asm)): Inverse of 1651st cyclotomic polynomial.
* [A015670](http://oeis.org/A015670) ([6-ops program](A015670.asm)): Inverse of 1661st cyclotomic polynomial.
* [A015700](http://oeis.org/A015700) ([13-ops program](A015700.asm)): Inverse of 1691st cyclotomic polynomial.
* [A015712](http://oeis.org/A015712) ([6-ops program](A015712.asm)): Inverse of 1703rd cyclotomic polynomial.
* [A015726](http://oeis.org/A015726) ([8-ops program](A015726.asm)): Inverse of 1717th cyclotomic polynomial.
* [A015736](http://oeis.org/A015736) ([6-ops program](A015736.asm)): Inverse of 1727th cyclotomic polynomial.
* [A015760](http://oeis.org/A015760) ([8-ops program](A015760.asm)): Inverse of 1751st cyclotomic polynomial.
* [A015790](http://oeis.org/A015790) ([6-ops program](A015790.asm)): Inverse of 1781st cyclotomic polynomial.
* [A015802](http://oeis.org/A015802) ([6-ops program](A015802.asm)): Inverse of 1793rd cyclotomic polynomial.
* [A015816](http://oeis.org/A015816) ([6-ops program](A015816.asm)): Inverse of 1807th cyclotomic polynomial.
* [A015828](http://oeis.org/A015828) ([8-ops program](A015828.asm)): Inverse of 1819th cyclotomic polynomial.
* [A015846](http://oeis.org/A015846) ([6-ops program](A015846.asm)): Inverse of 1837th cyclotomic polynomial.
* [A015852](http://oeis.org/A015852) ([13-ops program](A015852.asm)): Inverse of 1843rd cyclotomic polynomial.
* [A015862](http://oeis.org/A015862) ([8-ops program](A015862.asm)): Inverse of 1853rd cyclotomic polynomial.
* [A015868](http://oeis.org/A015868) ([7-ops program](A015868.asm)): Inverse of 1859th cyclotomic polynomial.
* [A015912](http://oeis.org/A015912) ([6-ops program](A015912.asm)): Inverse of 1903rd cyclotomic polynomial.
* [A015918](http://oeis.org/A015918) ([9-ops program](A015918.asm)): Inverse of 1909th cyclotomic polynomial.
* [A015928](http://oeis.org/A015928) ([13-ops program](A015928.asm)): Inverse of 1919th cyclotomic polynomial.
* [A015930](http://oeis.org/A015930) ([8-ops program](A015930.asm)): Inverse of 1921st cyclotomic polynomial.
* [A015946](http://oeis.org/A015946) ([6-ops program](A015946.asm)): Inverse of 1937th cyclotomic polynomial.
* [A015966](http://oeis.org/A015966) ([13-ops program](A015966.asm)): Inverse of 1957th cyclotomic polynomial.
* [A015972](http://oeis.org/A015972) ([6-ops program](A015972.asm)): Inverse of 1963rd cyclotomic polynomial.
* [A015978](http://oeis.org/A015978) ([6-ops program](A015978.asm)): Inverse of 1969th cyclotomic polynomial.
* [A016000](http://oeis.org/A016000) ([6-ops program](A016000.asm)): Inverse of 1991st cyclotomic polynomial.
* [A016028](http://oeis.org/A016028) ([7-ops program](A016028.asm)): Expansion of (1 - x + x^4) / (1 - x)^3.
* [A016042](http://oeis.org/A016042) ([13-ops program](A016042.asm)): Inverse of 2033rd cyclotomic polynomial.
* [A016050](http://oeis.org/A016050) ([6-ops program](A016050.asm)): Inverse of 2041st cyclotomic polynomial.
* [A016051](http://oeis.org/A016051) ([8-ops program](A016051.asm)): Numbers of the form 9n+3 or 9n+6.
* [A016061](http://oeis.org/A016061) ([7-ops program](A016061.asm)): a(n) = n*(n+1)*(4*n+5)/6.
* [A016080](http://oeis.org/A016080) ([13-ops program](A016080.asm)): Inverse of 2071st cyclotomic polynomial.
* [A016110](http://oeis.org/A016110) ([6-ops program](A016110.asm)): Inverse of 2101st cyclotomic polynomial.
* [A016116](http://oeis.org/A016116) ([6-ops program](A016116.asm)): a(n) = 2^floor(n/2).
* [A016128](http://oeis.org/A016128) ([6-ops program](A016128.asm)): Inverse of 2119th cyclotomic polynomial.
* [A016132](http://oeis.org/A016132) ([6-ops program](A016132.asm)): Inverse of 2123rd cyclotomic polynomial.
* [A016156](http://oeis.org/A016156) ([13-ops program](A016156.asm)): Inverse of 2147th cyclotomic polynomial.
* [A016168](http://oeis.org/A016168) ([8-ops program](A016168.asm)): Inverse of 2159th cyclotomic polynomial.
* [A016180](http://oeis.org/A016180) ([6-ops program](A016180.asm)): Inverse of 2171st cyclotomic polynomial.
* [A016236](http://oeis.org/A016236) ([8-ops program](A016236.asm)): Inverse of 2227th cyclotomic polynomial.
* [A016258](http://oeis.org/A016258) ([6-ops program](A016258.asm)): Inverse of 2249th cyclotomic polynomial.
* [A016742](http://oeis.org/A016742) ([6-ops program](A016742.asm)): Even squares: a(n) = (2n)^2.
* [A016743](http://oeis.org/A016743) ([8-ops program](A016743.asm)): Even cubes: a(n) = (2*n)^3.
* [A016754](http://oeis.org/A016754) ([6-ops program](A016754.asm)): Odd squares: a(n) = (2n+1)^2. Also centered octagonal numbers.
* [A016766](http://oeis.org/A016766) ([7-ops program](A016766.asm)): a(n) = (3*n)^2.
* [A016777](http://oeis.org/A016777) ([4-ops program](A016777.asm)): a(n) = 3*n + 1.
* [A016778](http://oeis.org/A016778) ([10-ops program](A016778.asm)): a(n) = (3*n+1)^2.
* [A016789](http://oeis.org/A016789) ([4-ops program](A016789.asm)): a(n) = 3*n + 2.
* [A016790](http://oeis.org/A016790) ([11-ops program](A016790.asm)): a(n) = (3n+2)^2.
* [A016802](http://oeis.org/A016802) ([7-ops program](A016802.asm)): a(n) = (4n)^2.
* [A016813](http://oeis.org/A016813) ([4-ops program](A016813.asm)): a(n) = 4*n + 1.
* [A016814](http://oeis.org/A016814) ([8-ops program](A016814.asm)): a(n) = (4n+1)^2.
* [A016825](http://oeis.org/A016825) ([4-ops program](A016825.asm)): Positive integers congruent to 2 mod 4: a(n) = 4n+2, for n >= 0.
* [A016826](http://oeis.org/A016826) ([8-ops program](A016826.asm)): a(n) = (4n + 2)^2.
* [A016838](http://oeis.org/A016838) ([8-ops program](A016838.asm)): a(n) = (4n + 3)^2.
* [A016850](http://oeis.org/A016850) ([9-ops program](A016850.asm)): a(n) = (5n)^2.
* [A016861](http://oeis.org/A016861) ([5-ops program](A016861.asm)): a(n) = 5*n + 1.
* [A016862](http://oeis.org/A016862) ([13-ops program](A016862.asm)): (5n+1)^2.
* [A016873](http://oeis.org/A016873) ([5-ops program](A016873.asm)): a(n) = 5n + 2.
* [A016885](http://oeis.org/A016885) ([5-ops program](A016885.asm)): a(n) = 5*n + 3.
* [A016886](http://oeis.org/A016886) ([16-ops program](A016886.asm)): a(n) = (5n + 3)^2.
* [A016897](http://oeis.org/A016897) ([5-ops program](A016897.asm)): a(n) = 5n + 4.
* [A016910](http://oeis.org/A016910) ([9-ops program](A016910.asm)): a(n) = (6n)^2.
* [A016921](http://oeis.org/A016921) ([5-ops program](A016921.asm)): a(n) = 6n + 1.
* [A016922](http://oeis.org/A016922) ([10-ops program](A016922.asm)): (6n+1)^2.
* [A016933](http://oeis.org/A016933) ([5-ops program](A016933.asm)): a(n) = 6n + 2.
* [A016934](http://oeis.org/A016934) ([11-ops program](A016934.asm)): a(n) = (6*n + 2)^2.
* [A016945](http://oeis.org/A016945) ([5-ops program](A016945.asm)): a(n) = 6*n+3.
* [A016946](http://oeis.org/A016946) ([17-ops program](A016946.asm)): (6n+3)^2.
* [A016957](http://oeis.org/A016957) ([5-ops program](A016957.asm)): a(n) = 6*n + 4.
* [A016958](http://oeis.org/A016958) ([14-ops program](A016958.asm)): a(n) = (6n + 4)^2.
* [A016969](http://oeis.org/A016969) ([5-ops program](A016969.asm)): a(n) = 6*n + 5.
* [A016982](http://oeis.org/A016982) ([15-ops program](A016982.asm)): a(n) = (7*n)^2.
* [A016993](http://oeis.org/A016993) ([5-ops program](A016993.asm)): a(n) = 7*n+1.
* [A017005](http://oeis.org/A017005) ([5-ops program](A017005.asm)): a(n) = 7n + 2.
* [A017017](http://oeis.org/A017017) ([5-ops program](A017017.asm)): a(n) = 7n+3.
* [A017029](http://oeis.org/A017029) ([5-ops program](A017029.asm)): a(n) = 7*n + 4.
* [A017041](http://oeis.org/A017041) ([5-ops program](A017041.asm)): a(n) = 7*n + 5.
* [A017053](http://oeis.org/A017053) ([5-ops program](A017053.asm)): a(n) = 7*n + 6.
* [A017066](http://oeis.org/A017066) ([8-ops program](A017066.asm)): a(n) = (8*n)^2.
* [A017077](http://oeis.org/A017077) ([5-ops program](A017077.asm)): a(n) = 8*n + 1.
* [A017078](http://oeis.org/A017078) ([9-ops program](A017078.asm)): a(n) = (8*n + 1)^2.
* [A017089](http://oeis.org/A017089) ([5-ops program](A017089.asm)): a(n) = 8*n+2.
* [A017101](http://oeis.org/A017101) ([5-ops program](A017101.asm)): a(n) = 8n + 3.
* [A017113](http://oeis.org/A017113) ([5-ops program](A017113.asm)): a(n) = 8*n + 4.
* [A017114](http://oeis.org/A017114) ([9-ops program](A017114.asm)): a(n) = (8*n + 4)^2.
* [A017137](http://oeis.org/A017137) ([5-ops program](A017137.asm)): a(n) = 8*n+6.
* [A017149](http://oeis.org/A017149) ([26-ops program](A017149.asm)): Duplicate of A004771.
* [A017150](http://oeis.org/A017150) ([15-ops program](A017150.asm)): a(n) = (8*n + 7)^2.
* [A017173](http://oeis.org/A017173) ([5-ops program](A017173.asm)): a(n) = 9*n + 1.
* [A017185](http://oeis.org/A017185) ([5-ops program](A017185.asm)): 9*n+2.
* [A017197](http://oeis.org/A017197) ([5-ops program](A017197.asm)): a(n) = 9*n + 3.
* [A017209](http://oeis.org/A017209) ([5-ops program](A017209.asm)): a(n) = 9*n+4.
* [A017221](http://oeis.org/A017221) ([5-ops program](A017221.asm)): a(n) = 9*n + 5.
* [A017233](http://oeis.org/A017233) ([5-ops program](A017233.asm)): a(n) = 9*n + 6.
* [A017245](http://oeis.org/A017245) ([5-ops program](A017245.asm)): a(n) = 9*n + 7.
* [A017257](http://oeis.org/A017257) ([5-ops program](A017257.asm)): a(n) = 9n+8.
* [A017281](http://oeis.org/A017281) ([5-ops program](A017281.asm)): a(n) = 10*n + 1.
* [A017293](http://oeis.org/A017293) ([5-ops program](A017293.asm)): a(n) = 10n+2.
* [A017305](http://oeis.org/A017305) ([5-ops program](A017305.asm)): a(n) = 10n + 3.
* [A017317](http://oeis.org/A017317) ([5-ops program](A017317.asm)): a(n) = 10n + 4.
* [A017329](http://oeis.org/A017329) ([5-ops program](A017329.asm)): a(n) = 10*n + 5.
* [A017341](http://oeis.org/A017341) ([5-ops program](A017341.asm)): a(n) = 10*n + 6.
* [A017353](http://oeis.org/A017353) ([5-ops program](A017353.asm)): a(n) = 10n + 7.
* [A017365](http://oeis.org/A017365) ([5-ops program](A017365.asm)): a(n) = 10n + 8.
* [A017377](http://oeis.org/A017377) ([5-ops program](A017377.asm)): a(n) = 10*n + 9.
* [A017401](http://oeis.org/A017401) ([5-ops program](A017401.asm)): a(n) = 11n + 1.
* [A017413](http://oeis.org/A017413) ([5-ops program](A017413.asm)): a(n) = 11*n + 2.
* [A017425](http://oeis.org/A017425) ([5-ops program](A017425.asm)): a(n) = 11*n + 3.
* [A017437](http://oeis.org/A017437) ([5-ops program](A017437.asm)): a(n) = 11*n + 4.
* [A017449](http://oeis.org/A017449) ([5-ops program](A017449.asm)): a(n) = 11*n + 5.
* [A017461](http://oeis.org/A017461) ([5-ops program](A017461.asm)): a(n) = 11*n+6.
* [A017473](http://oeis.org/A017473) ([5-ops program](A017473.asm)): a(n) = 11*n+7.
* [A017485](http://oeis.org/A017485) ([5-ops program](A017485.asm)): 11*n+8.
* [A017497](http://oeis.org/A017497) ([5-ops program](A017497.asm)): a(n) = 11*n + 9.
* [A017509](http://oeis.org/A017509) ([5-ops program](A017509.asm)): a(n) = 11*n + 10.
* [A017522](http://oeis.org/A017522) ([17-ops program](A017522.asm)): a(n) = (12*n)^2.
* [A017533](http://oeis.org/A017533) ([5-ops program](A017533.asm)): a(n) = 12n + 1.
* [A017545](http://oeis.org/A017545) ([5-ops program](A017545.asm)): a(n) = 12n + 2.
* [A017546](http://oeis.org/A017546) ([12-ops program](A017546.asm)): (12n+2)^2.
* [A017557](http://oeis.org/A017557) ([5-ops program](A017557.asm)): a(n) = 12*n + 3.
* [A017569](http://oeis.org/A017569) ([5-ops program](A017569.asm)): a(n) = 12*n + 4.
* [A017581](http://oeis.org/A017581) ([5-ops program](A017581.asm)): a(n) = 12*n + 5.
* [A017593](http://oeis.org/A017593) ([5-ops program](A017593.asm)): a(n) = 12*n + 6.
* [A017605](http://oeis.org/A017605) ([5-ops program](A017605.asm)): a(n) = 12*n + 7.
* [A017617](http://oeis.org/A017617) ([5-ops program](A017617.asm)): a(n) = 12*n + 8.
* [A017629](http://oeis.org/A017629) ([5-ops program](A017629.asm)): a(n) = 12*n + 9.
* [A017641](http://oeis.org/A017641) ([5-ops program](A017641.asm)): a(n) = 12n + 10.
* [A017653](http://oeis.org/A017653) ([5-ops program](A017653.asm)): a(n) = 12*n + 11.
* [A018215](http://oeis.org/A018215) ([6-ops program](A018215.asm)): a(n) = n*4^n.
* [A018824](http://oeis.org/A018824) ([18-ops program](A018824.asm)): n is the sum of k nonzero squares for all 5 <= k <= n-14 (contains all integers >= 19 except 33).
* [A018838](http://oeis.org/A018838) ([6-ops program](A018838.asm)): Number of steps for knight to reach (n,n) on infinite chessboard.
* [A018910](http://oeis.org/A018910) ([10-ops program](A018910.asm)): Pisot sequence L(4,5).
* [A019274](http://oeis.org/A019274) ([7-ops program](A019274.asm)): Number of recursive calls needed to compute the n-th Fibonacci number F(n), starting with F(1) = F(2) = 1.
* [A019303](http://oeis.org/A019303) ([14-ops program](A019303.asm)): "Pascal sweep" for k=2: draw a horizontal line through the 1 at C(k,0) in Pascal's triangle; rotate this line and record the sum of the numbers on it (excluding the initial 1).
* [A019425](http://oeis.org/A019425) ([6-ops program](A019425.asm)): Continued fraction for tan(1/2).
* [A019427](http://oeis.org/A019427) ([16-ops program](A019427.asm)): Continued fraction for tan(1/4).
* [A019442](http://oeis.org/A019442) ([5-ops program](A019442.asm)): Numbers n such that a Hadamard matrix of order n exists.
* [A019557](http://oeis.org/A019557) ([8-ops program](A019557.asm)): Coordination sequence for G_2 lattice.
* [A019590](http://oeis.org/A019590) ([2-ops program](A019590.asm)): Fermat's Last Theorem: a(n) = 1 if x^n + y^n = z^n has a nontrivial solution in integers, otherwise a(n) = 0.
* [A020695](http://oeis.org/A020695) ([9-ops program](A020695.asm)): Pisot sequence E(2,3).
* [A020701](http://oeis.org/A020701) ([8-ops program](A020701.asm)): Pisot sequences E(3,5), P(3,5).
* [A020705](http://oeis.org/A020705) ([2-ops program](A020705.asm)): n+4
* [A020706](http://oeis.org/A020706) ([10-ops program](A020706.asm)): Pisot sequences L(4,6), E(4,6).
* [A020707](http://oeis.org/A020707) ([5-ops program](A020707.asm)): Pisot sequences E(4,8), L(4,8), P(4,8), T(4,8).
* [A020710](http://oeis.org/A020710) ([2-ops program](A020710.asm)): n+5.
* [A020712](http://oeis.org/A020712) ([9-ops program](A020712.asm)): Pisot sequences E(5,8), P(5,8).
* [A020714](http://oeis.org/A020714) ([5-ops program](A020714.asm)): a(n) = 5 * 2^n.
* [A020715](http://oeis.org/A020715) ([2-ops program](A020715.asm)): n+6.
* [A020719](http://oeis.org/A020719) ([2-ops program](A020719.asm)): a(n) = n+7.
* [A020722](http://oeis.org/A020722) ([2-ops program](A020722.asm)): a(n) = n + 8.
* [A020723](http://oeis.org/A020723) ([2-ops program](A020723.asm)): n+9.
* [A020725](http://oeis.org/A020725) ([2-ops program](A020725.asm)): Integers >= 2. a(n) = n+1.
* [A020732](http://oeis.org/A020732) ([8-ops program](A020732.asm)): Pisot sequence T(4,7).
* [A020735](http://oeis.org/A020735) ([3-ops program](A020735.asm)): Odd numbers >= 5.
* [A020737](http://oeis.org/A020737) ([6-ops program](A020737.asm)): Pisot sequence L(5,9).
* [A020739](http://oeis.org/A020739) ([3-ops program](A020739.asm)): 2n + 6.
* [A020742](http://oeis.org/A020742) ([3-ops program](A020742.asm)): Pisot sequence T(7,9).
* [A020743](http://oeis.org/A020743) ([16-ops program](A020743.asm)): Pisot sequence L(7,10).
* [A020744](http://oeis.org/A020744) ([3-ops program](A020744.asm)): Pisot sequences P(8,10), T(8,10).
* [A020761](http://oeis.org/A020761) ([2-ops program](A020761.asm)): Decimal expansion of 1/2.
* [A020773](http://oeis.org/A020773) ([3-ops program](A020773.asm)): Decimal expansion of 1/4.
* [A020793](http://oeis.org/A020793) ([3-ops program](A020793.asm)): Decimal expansion of 1/6.
* [A020821](http://oeis.org/A020821) ([3-ops program](A020821.asm)): Decimal expansion of 1/8.
* [A020988](http://oeis.org/A020988) ([6-ops program](A020988.asm)): a(n) = (2/3)*(4^n-1).
* [A020989](http://oeis.org/A020989) ([8-ops program](A020989.asm)): a(n) = (5*4^n - 2)/3.
* [A021016](http://oeis.org/A021016) ([4-ops program](A021016.asm)): Decimal expansion of 1/12.
* [A021019](http://oeis.org/A021019) ([2-ops program](A021019.asm)): Decimal expansion of 1/15.
* [A021020](http://oeis.org/A021020) ([4-ops program](A021020.asm)): Decimal expansion of 1/16.
* [A021022](http://oeis.org/A021022) ([2-ops program](A021022.asm)): Decimal expansion of 1/18.
* [A021026](http://oeis.org/A021026) ([5-ops program](A021026.asm)): Decimal expansion of 1/22.
* [A021028](http://oeis.org/A021028) ([5-ops program](A021028.asm)): Decimal expansion of 1/24.
* [A021036](http://oeis.org/A021036) ([8-ops program](A021036.asm)): Decimal expansion of 1/32.
* [A021040](http://oeis.org/A021040) ([6-ops program](A021040.asm)): Decimal expansion of 1/36.
* [A021043](http://oeis.org/A021043) ([8-ops program](A021043.asm)): Decimal expansion of 1/39.
* [A021052](http://oeis.org/A021052) ([8-ops program](A021052.asm)): Decimal expansion of 1/48.
* [A021058](http://oeis.org/A021058) ([22-ops program](A021058.asm)): Decimal expansion of 1/54.
* [A021059](http://oeis.org/A021059) ([11-ops program](A021059.asm)): Decimal expansion of 1/55.
* [A021067](http://oeis.org/A021067) ([8-ops program](A021067.asm)): Decimal expansion of 1/63.
* [A021068](http://oeis.org/A021068) ([21-ops program](A021068.asm)): Decimal expansion of 1/64.
* [A021070](http://oeis.org/A021070) ([7-ops program](A021070.asm)): Decimal expansion of 1/66.
* [A021078](http://oeis.org/A021078) ([6-ops program](A021078.asm)): Decimal expansion of 1/74.
* [A021085](http://oeis.org/A021085) ([14-ops program](A021085.asm)): Decimal expansion of 1/81.
* [A021100](http://oeis.org/A021100) ([8-ops program](A021100.asm)): Decimal expansion of 1/96.
* [A021115](http://oeis.org/A021115) ([6-ops program](A021115.asm)): Decimal expansion of 1/111.
* [A021148](http://oeis.org/A021148) ([7-ops program](A021148.asm)): Decimal expansion of 1/144.
* [A021152](http://oeis.org/A021152) ([8-ops program](A021152.asm)): Decimal expansion of 1/148.
* [A021169](http://oeis.org/A021169) ([6-ops program](A021169.asm)): Decimal expansion of 1/165.
* [A021196](http://oeis.org/A021196) ([14-ops program](A021196.asm)): Decimal expansion of 1/192.
* [A021250](http://oeis.org/A021250) ([13-ops program](A021250.asm)): Decimal expansion of 1/246.
* [A021275](http://oeis.org/A021275) ([10-ops program](A021275.asm)): Decimal expansion of 1/271.
* [A021277](http://oeis.org/A021277) ([8-ops program](A021277.asm)): Decimal expansion of 1/273.
* [A021292](http://oeis.org/A021292) ([9-ops program](A021292.asm)): Decimal expansion of 1/288.
* [A021300](http://oeis.org/A021300) ([14-ops program](A021300.asm)): Decimal expansion of 1/296.
* [A021307](http://oeis.org/A021307) ([7-ops program](A021307.asm)): Decimal expansion of 1/303.
* [A021337](http://oeis.org/A021337) ([6-ops program](A021337.asm)): Decimal expansion of 1/333.
* [A021373](http://oeis.org/A021373) ([22-ops program](A021373.asm)): Decimal expansion of 1/369.
* [A021388](http://oeis.org/A021388) ([17-ops program](A021388.asm)): Decimal expansion of 1/384.
* [A021433](http://oeis.org/A021433) ([10-ops program](A021433.asm)): Decimal expansion of 1/429.
* [A021499](http://oeis.org/A021499) ([5-ops program](A021499.asm)): Decimal expansion of 1/495.
* [A021509](http://oeis.org/A021509) ([12-ops program](A021509.asm)): Decimal expansion of 1/505.
* [A021546](http://oeis.org/A021546) ([17-ops program](A021546.asm)): Decimal expansion of 1/542.
* [A021580](http://oeis.org/A021580) ([14-ops program](A021580.asm)): Decimal expansion of 1/576.
* [A021610](http://oeis.org/A021610) ([11-ops program](A021610.asm)): Decimal expansion of 1/606.
* [A021670](http://oeis.org/A021670) ([21-ops program](A021670.asm)): Decimal expansion of 1/666.
* [A021679](http://oeis.org/A021679) ([12-ops program](A021679.asm)): Decimal expansion of 1/675.
* [A021742](http://oeis.org/A021742) ([9-ops program](A021742.asm)): Decimal expansion of 1/738.
* [A021796](http://oeis.org/A021796) ([10-ops program](A021796.asm)): Decimal expansion of 1/792.
* [A021817](http://oeis.org/A021817) ([6-ops program](A021817.asm)): Decimal expansion of 1/813.
* [A021823](http://oeis.org/A021823) ([7-ops program](A021823.asm)): Decimal expansion of 1/819.
* [A021892](http://oeis.org/A021892) ([13-ops program](A021892.asm)): Decimal expansion of 1/888.
* [A021913](http://oeis.org/A021913) ([7-ops program](A021913.asm)): Period 4: repeat [0, 0, 1, 1].
* [A022003](http://oeis.org/A022003) ([5-ops program](A022003.asm)): Decimal expansion of 1/999.
* [A022086](http://oeis.org/A022086) ([7-ops program](A022086.asm)): Fibonacci sequence beginning 0, 3.
* [A022087](http://oeis.org/A022087) ([7-ops program](A022087.asm)): Fibonacci sequence beginning 0, 4.
* [A022088](http://oeis.org/A022088) ([7-ops program](A022088.asm)): Fibonacci sequence beginning 0, 5.
* [A022089](http://oeis.org/A022089) ([7-ops program](A022089.asm)): Fibonacci sequence beginning 0, 6.
* [A022090](http://oeis.org/A022090) ([8-ops program](A022090.asm)): Fibonacci sequence beginning 0, 7.
* [A022091](http://oeis.org/A022091) ([11-ops program](A022091.asm)): Fibonacci sequence beginning 0, 8.
* [A022092](http://oeis.org/A022092) ([8-ops program](A022092.asm)): Fibonacci sequence beginning 0, 9.
* [A022093](http://oeis.org/A022093) ([9-ops program](A022093.asm)): Fibonacci sequence beginning 0, 10.
* [A022095](http://oeis.org/A022095) ([11-ops program](A022095.asm)): Fibonacci sequence beginning 1, 5.
* [A022096](http://oeis.org/A022096) ([13-ops program](A022096.asm)): Fibonacci sequence beginning 1, 6.
* [A022098](http://oeis.org/A022098) ([9-ops program](A022098.asm)): Fibonacci sequence beginning 1, 8.
* [A022099](http://oeis.org/A022099) ([8-ops program](A022099.asm)): Fibonacci sequence beginning 1, 9.
* [A022114](http://oeis.org/A022114) ([12-ops program](A022114.asm)): Fibonacci sequence beginning 2 9.
* [A022121](http://oeis.org/A022121) ([19-ops program](A022121.asm)): Fibonacci sequence beginning 3, 8.
* [A022122](http://oeis.org/A022122) ([9-ops program](A022122.asm)): Fibonacci sequence beginning 3, 10.
* [A022136](http://oeis.org/A022136) ([10-ops program](A022136.asm)): Fibonacci sequence beginning 5, 11.
* [A022141](http://oeis.org/A022141) ([22-ops program](A022141.asm)): Fibonacci sequence beginning 5, 17.
* [A022144](http://oeis.org/A022144) ([5-ops program](A022144.asm)): Coordination sequence for root lattice B_2.
* [A022264](http://oeis.org/A022264) ([6-ops program](A022264.asm)): a(n) = n*(7*n - 1)/2.
* [A022265](http://oeis.org/A022265) ([6-ops program](A022265.asm)): a(n) = n*(7*n + 1)/2.
* [A022266](http://oeis.org/A022266) ([6-ops program](A022266.asm)): a(n) = n*(9*n - 1)/2.
* [A022267](http://oeis.org/A022267) ([6-ops program](A022267.asm)): a(n) = n*(9*n + 1)/2.
* [A022268](http://oeis.org/A022268) ([6-ops program](A022268.asm)): a(n) = n*(11*n - 1)/2.
* [A022269](http://oeis.org/A022269) ([6-ops program](A022269.asm)): a(n) = n*(11*n+1)/2.
* [A022270](http://oeis.org/A022270) ([7-ops program](A022270.asm)): a(n) = n*(13*n - 1)/2.
* [A022271](http://oeis.org/A022271) ([6-ops program](A022271.asm)): a(n) = n*(13*n + 1)/2.
* [A022272](http://oeis.org/A022272) ([7-ops program](A022272.asm)): a(n) = n*(15*n - 1)/2.
* [A022273](http://oeis.org/A022273) ([7-ops program](A022273.asm)): a(n) = n*(15*n + 1)/2.
* [A022274](http://oeis.org/A022274) ([8-ops program](A022274.asm)): a(n) = n*(17*n - 1)/2.
* [A022275](http://oeis.org/A022275) ([7-ops program](A022275.asm)): a(n) = n*(17*n + 1)/2.
* [A022276](http://oeis.org/A022276) ([8-ops program](A022276.asm)): a(n) = n*(19*n - 1)/2.
* [A022277](http://oeis.org/A022277) ([8-ops program](A022277.asm)): a(n) = n*(19*n + 1)/2.
* [A022278](http://oeis.org/A022278) ([11-ops program](A022278.asm)): a(n) = n*(21*n-1)/2.
* [A022279](http://oeis.org/A022279) ([8-ops program](A022279.asm)): a(n) = n*(21*n + 1)/2.
* [A022280](http://oeis.org/A022280) ([8-ops program](A022280.asm)): a(n) = n*(23*n - 1)/2.
* [A022282](http://oeis.org/A022282) ([8-ops program](A022282.asm)): a(n) = n*(25*n - 1)/2.
* [A022283](http://oeis.org/A022283) ([8-ops program](A022283.asm)): a(n) = n*(25*n + 1)/2.
* [A022285](http://oeis.org/A022285) ([9-ops program](A022285.asm)): a(n) = n*(27*n + 1)/2.
* [A022308](http://oeis.org/A022308) ([8-ops program](A022308.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=3.
* [A022309](http://oeis.org/A022309) ([8-ops program](A022309.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=4.
* [A022310](http://oeis.org/A022310) ([8-ops program](A022310.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=5.
* [A022311](http://oeis.org/A022311) ([9-ops program](A022311.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=1.
* [A022312](http://oeis.org/A022312) ([8-ops program](A022312.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=7.
* [A022313](http://oeis.org/A022313) ([11-ops program](A022313.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 8.
* [A022314](http://oeis.org/A022314) ([11-ops program](A022314.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0, a(1) = 9.
* [A022315](http://oeis.org/A022315) ([9-ops program](A022315.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 10.
* [A022318](http://oeis.org/A022318) ([13-ops program](A022318.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 4.
* [A022319](http://oeis.org/A022319) ([10-ops program](A022319.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=1, a(1)=5.
* [A022326](http://oeis.org/A022326) ([11-ops program](A022326.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 12.
* [A022345](http://oeis.org/A022345) ([8-ops program](A022345.asm)): Fibonacci sequence beginning 0, 11.
* [A022346](http://oeis.org/A022346) ([9-ops program](A022346.asm)): Fibonacci sequence beginning 0, 12.
* [A022348](http://oeis.org/A022348) ([8-ops program](A022348.asm)): Fibonacci sequence beginning 0, 14.
* [A022349](http://oeis.org/A022349) ([13-ops program](A022349.asm)): Fibonacci sequence beginning 0, 15.
* [A022372](http://oeis.org/A022372) ([21-ops program](A022372.asm)): Fibonacci sequence beginning 2, 20.
* [A022379](http://oeis.org/A022379) ([9-ops program](A022379.asm)): Fibonacci sequence beginning 3, 9.
* [A022381](http://oeis.org/A022381) ([12-ops program](A022381.asm)): Fibonacci sequence beginning 3, 15.
* [A022403](http://oeis.org/A022403) ([8-ops program](A022403.asm)): a(0)=a(1)=3; thereafter a(n) = a(n-1) + a(n-2) + 1.
* [A022406](http://oeis.org/A022406) ([19-ops program](A022406.asm)): a(0)=3, a(1)=7; thereafter a(n) = a(n-1) + a(n-2) + 1.
* [A022407](http://oeis.org/A022407) ([11-ops program](A022407.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=8.
* [A022408](http://oeis.org/A022408) ([13-ops program](A022408.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=9.
* [A022410](http://oeis.org/A022410) ([17-ops program](A022410.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=3, a(1)=11.
* [A022554](http://oeis.org/A022554) ([6-ops program](A022554.asm)): a(n) = Sum_{k=0..n} floor(sqrt(k)).
* [A022856](http://oeis.org/A022856) ([7-ops program](A022856.asm)): a(n) = n-2 + Sum of a(i+1) mod(a(i)) for i = 1 to n-2, for n >= 3.
* [A022998](http://oeis.org/A022998) ([6-ops program](A022998.asm)): If n is odd then n else 2n.
* [A023531](http://oeis.org/A023531) ([7-ops program](A023531.asm)): a(n) = 1 if n is of the form m(m+3)/2, otherwise 0.
* [A023535](http://oeis.org/A023535) ([6-ops program](A023535.asm)): Convolution of natural numbers with A023531.
* [A023546](http://oeis.org/A023546) ([7-ops program](A023546.asm)): Convolution of natural numbers >= 2 and A023531.
* [A023562](http://oeis.org/A023562) ([8-ops program](A023562.asm)): Convolution of A023531 and odd numbers.
* [A023607](http://oeis.org/A023607) ([7-ops program](A023607.asm)): n * Fibonacci(n+1).
* [A023804](http://oeis.org/A023804) ([6-ops program](A023804.asm)): Xenodromes: all digits in base 9 are different.
* [A023805](http://oeis.org/A023805) ([6-ops program](A023805.asm)): Xenodromes: all digits in base 11 are different.
* [A023806](http://oeis.org/A023806) ([6-ops program](A023806.asm)): Xenodromes: all digits in base 12 are different.
* [A023807](http://oeis.org/A023807) ([6-ops program](A023807.asm)): Xenodromes: all digits in base 13 are different.
* [A023808](http://oeis.org/A023808) ([7-ops program](A023808.asm)): Xenodromes: all digits in base 14 are different.
* [A023809](http://oeis.org/A023809) ([7-ops program](A023809.asm)): Xenodromes: all digits in base 15 are different.
* [A023810](http://oeis.org/A023810) ([7-ops program](A023810.asm)): Xenodromes: all digits in base 16 are different.
* [A023855](http://oeis.org/A023855) ([6-ops program](A023855.asm)): a(n) = 1*(n) + 2*(n-1) + 3*(n-2) + ... + (n+1-k)*k, where k = floor((n+1)/2).
* [A023856](http://oeis.org/A023856) ([7-ops program](A023856.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = floor((n+1)/2), s = (natural numbers), t = (natural numbers >= 2).
* [A023865](http://oeis.org/A023865) ([8-ops program](A023865.asm)): a(n) = s(1)t(n)+s(2)t(n-1)+...+s(k)t(n+1-k), where k=[ (n+1)/2 ], s = (natural numbers), t = (odd numbers).
* [A023974](http://oeis.org/A023974) ([5-ops program](A023974.asm)): First bit in fractional part of binary expansion of 7th root of n.
* [A023975](http://oeis.org/A023975) ([6-ops program](A023975.asm)): First bit in fractional part of binary expansion of 8th root of n.
* [A023976](http://oeis.org/A023976) ([14-ops program](A023976.asm)): First bit in fractional part of binary expansion of 9th root of n.
* [A024023](http://oeis.org/A024023) ([10-ops program](A024023.asm)): a(n) = 3^n - 1.
* [A024036](http://oeis.org/A024036) ([6-ops program](A024036.asm)): a(n) = 4^n - 1.
* [A024174](http://oeis.org/A024174) ([13-ops program](A024174.asm)): a(n) is floor((4th elementary symmetric function of 1,2,..,n)/(3rd elementary symmetric function of 1,2,...,n)).
* [A024206](http://oeis.org/A024206) ([6-ops program](A024206.asm)): Expansion of x^2*(1+x-x^2)/((1-x^2)*(1-x)^2).
* [A024219](http://oeis.org/A024219) ([11-ops program](A024219.asm)): a(n) = floor( (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ), where S(n) = {first n+1 positive integers congruent to 1 mod 3}.
* [A024305](http://oeis.org/A024305) ([8-ops program](A024305.asm)): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k=[ (n+1)/2) ] and s = (natural numbers >= 2).
* [A024352](http://oeis.org/A024352) ([8-ops program](A024352.asm)): Numbers which are the difference of two positive squares, c^2 - b^2 with 1 <= b < c.
* [A024398](http://oeis.org/A024398) ([13-ops program](A024398.asm)): a(n) = [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 positive integers congruent to 2 mod 3}.
* [A024495](http://oeis.org/A024495) ([11-ops program](A024495.asm)): a(n) = C(n,2) + C(n,5) + ... + C(n, 3*floor(n/3)+2).
* [A024853](http://oeis.org/A024853) ([6-ops program](A024853.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 2).
* [A024854](http://oeis.org/A024854) ([7-ops program](A024854.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 3).
* [A024862](http://oeis.org/A024862) ([12-ops program](A024862.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = floor( n/2 ), s = natural numbers, t = odd natural numbers.
* [A024916](http://oeis.org/A024916) ([11-ops program](A024916.asm)): a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
* [A024920](http://oeis.org/A024920) ([12-ops program](A024920.asm)): a(n) = Sum_{k=1..n} (n-k) * floor(n/k).
* [A024966](http://oeis.org/A024966) ([5-ops program](A024966.asm)): 7 times triangular numbers: 7*n*(n+1)/2.
* [A025169](http://oeis.org/A025169) ([9-ops program](A025169.asm)): a(n) = 2*F(2*n+2), where F(n)=A000045(n) (the Fibonacci sequence).
* [A025192](http://oeis.org/A025192) ([7-ops program](A025192.asm)): a(0)=1; a(n) = 2*3^(n-1) for n >= 1.
* [A025581](http://oeis.org/A025581) ([8-ops program](A025581.asm)): Triangle T(n, k) = n-k, 0 <= k <= n.
* [A025683](http://oeis.org/A025683) ([7-ops program](A025683.asm)): Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
* [A025767](http://oeis.org/A025767) ([16-ops program](A025767.asm)): Expansion of 1/((1-x)*(1-x^3)*(1-x^4)).
* [A026037](http://oeis.org/A026037) ([7-ops program](A026037.asm)): a(n) = dot_product(1,2,...,n)*(3,4,...,n,1,2).
* [A026040](http://oeis.org/A026040) ([8-ops program](A026040.asm)): a(n) = dot_product(1,2,...,n)*(4,5,...,n,1,2,3).
* [A026041](http://oeis.org/A026041) ([12-ops program](A026041.asm)): a(n) = d(n)/2, where d = A026040.
* [A026043](http://oeis.org/A026043) ([12-ops program](A026043.asm)): a(n) = dot_product(1,2,...,n)*(5,6,...,n,1,2,3,4).
* [A026054](http://oeis.org/A026054) ([8-ops program](A026054.asm)): dot_product(n,n-1,...2,1).(3,4,...,n,1,2).
* [A026474](http://oeis.org/A026474) ([12-ops program](A026474.asm)): a(n) = least positive integer > a(n-1) and not equal to a(i)+a(j) or a(i)+a(j)+a(k) for 1<=i<j<k<n (a 3-Stohr sequence).
* [A026484](http://oeis.org/A026484) ([6-ops program](A026484.asm)): Erroneous version of A026488.
* [A026488](http://oeis.org/A026488) ([12-ops program](A026488.asm)): a(n) = least positive integer > a(n-1) and not a(i)*a(j)-a(k) for 1<=i<=j<=k<=n.
* [A026741](http://oeis.org/A026741) ([5-ops program](A026741.asm)): a(n) = n if n odd, n/2 if n even.
* [A026806](http://oeis.org/A026806) ([10-ops program](A026806.asm)): a(n) = number of numbers k such that only one partition of n has least part k.
* [A026817](http://oeis.org/A026817) ([7-ops program](A026817.asm)): Number of sets which can be obtained by selecting unique elements from two sets with 2n and 3n elements respectively and n common elements.
* [A026834](http://oeis.org/A026834) ([10-ops program](A026834.asm)): a(n) = number of numbers k such that only one partition of n into distinct parts has least part k.
* [A026922](http://oeis.org/A026922) ([8-ops program](A026922.asm)): Number of partitions of n into an odd number of parts, the greatest being 2; also, a(n+3) = number of partitions of n+1 into an even number of parts, each <=2.
* [A027180](http://oeis.org/A027180) ([12-ops program](A027180.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=n, T given by A027170.
* [A027378](http://oeis.org/A027378) ([8-ops program](A027378.asm)): Expansion of (1+x^2-x^3)/(1-x)^4.
* [A027379](http://oeis.org/A027379) ([6-ops program](A027379.asm)): Expansion of (1+x^2-x^3)/(1-x)^3.
* [A027383](http://oeis.org/A027383) ([8-ops program](A027383.asm)): Number of balanced strings of length n: let d(S) = #(1's) - #(0's), # == count in S, then S is balanced if every substring T of S has -2 <= d(T) <= 2.
* [A027434](http://oeis.org/A027434) ([9-ops program](A027434.asm)): a(1) = 2; then defined by property that a(n) = smallest number >= a(n-1) such that successive runs have lengths 1,1,2,2,3,3,4,4.
* [A027444](http://oeis.org/A027444) ([8-ops program](A027444.asm)): a(n) = n^3 + n^2 + n.
* [A027468](http://oeis.org/A027468) ([5-ops program](A027468.asm)): 9 times the triangular numbers A000217.
* [A027469](http://oeis.org/A027469) ([14-ops program](A027469.asm)): a(n) = 49*(n-1)*(n-2)/2.
* [A027471](http://oeis.org/A027471) ([7-ops program](A027471.asm)): a(n) = (n-1)*3^(n-2), n > 0.
* [A027480](http://oeis.org/A027480) ([6-ops program](A027480.asm)): a(n) = n*(n+1)*(n+2)/2.
* [A027556](http://oeis.org/A027556) ([9-ops program](A027556.asm)): Unbalanced strings of length n.
* [A027575](http://oeis.org/A027575) ([8-ops program](A027575.asm)): a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2.
* [A027578](http://oeis.org/A027578) ([14-ops program](A027578.asm)): Sums of five consecutive squares: a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2 + (n+4)^2.
* [A027599](http://oeis.org/A027599) ([7-ops program](A027599.asm)): a(n) = 3n^2 - 7n + 6.
* [A027620](http://oeis.org/A027620) ([11-ops program](A027620.asm)): a(n) = n + (n+1)^2 + (n+2)^3.
* [A027656](http://oeis.org/A027656) ([6-ops program](A027656.asm)): Expansion of 1/(1-x^2)^2 (included only for completeness - the policy is always to omit the zeros from such sequences).
* [A027688](http://oeis.org/A027688) ([6-ops program](A027688.asm)): a(n) = n^2 + n + 3.
* [A027689](http://oeis.org/A027689) ([6-ops program](A027689.asm)): a(n) = n^2 + n + 4.
* [A027690](http://oeis.org/A027690) ([6-ops program](A027690.asm)): a(n) = n^2 + n + 5.
* [A027691](http://oeis.org/A027691) ([6-ops program](A027691.asm)): a(n) = n^2 + n + 6.
* [A027692](http://oeis.org/A027692) ([6-ops program](A027692.asm)): a(n) = n^2 + n + 7.
* [A027693](http://oeis.org/A027693) ([6-ops program](A027693.asm)): a(n) = n^2 + n + 8.
* [A027694](http://oeis.org/A027694) ([6-ops program](A027694.asm)): a(n) = n^2 + n + 9.
* [A027709](http://oeis.org/A027709) ([7-ops program](A027709.asm)): Minimal perimeter of polyomino with n square cells.
* [A027916](http://oeis.org/A027916) ([11-ops program](A027916.asm)): Least k such that 1+2+...+k >= E{1,2,...,n}, where E = 2nd elementary symmetric function.
* [A027941](http://oeis.org/A027941) ([6-ops program](A027941.asm)): a(n) = Fibonacci(2n+1) - 1.
* [A027961](http://oeis.org/A027961) ([8-ops program](A027961.asm)): a(n) = Lucas(n+2) - 3.
* [A027965](http://oeis.org/A027965) ([10-ops program](A027965.asm)): T(n,2n-3), T given by A027960.
* [A027982](http://oeis.org/A027982) ([9-ops program](A027982.asm)): Sum{(k+1)*T(n,2n-k)}, 0<=k<=2n, T given by A027960.
* [A027992](http://oeis.org/A027992) ([8-ops program](A027992.asm)): a(n) = 1*T(n,0) + 2*T(n,1) + ... + (2n+1)*T(n,2n), T given by A027926.
* [A028242](http://oeis.org/A028242) ([7-ops program](A028242.asm)): Follow n+1 by n. Also (essentially) Molien series of 2-dimensional quaternion group Q_8.
* [A028253](http://oeis.org/A028253) ([7-ops program](A028253.asm)): n mod Fibonacci(n).
* [A028309](http://oeis.org/A028309) ([9-ops program](A028309.asm)): Molien series for ring of symmetrized weight enumerators of self-dual codes (with respect to Euclidean inner product) of length n over GF(4).
* [A028310](http://oeis.org/A028310) ([2-ops program](A028310.asm)): Expansion of (1 - x + x^2) / (1 - x)^2 in powers of x.
* [A028347](http://oeis.org/A028347) ([6-ops program](A028347.asm)): a(n) = n^2 - 4.
* [A028356](http://oeis.org/A028356) ([11-ops program](A028356.asm)): Simple periodic sequence underlying clock sequence A028354.
* [A028387](http://oeis.org/A028387) ([6-ops program](A028387.asm)): a(n) = n + (n+1)^2.
* [A028391](http://oeis.org/A028391) ([7-ops program](A028391.asm)): a(n) = n - floor(sqrt(n)).
* [A028392](http://oeis.org/A028392) ([7-ops program](A028392.asm)): a(n) = n + floor(sqrt(n)).
* [A028399](http://oeis.org/A028399) ([5-ops program](A028399.asm)): a(n) = 2^n - 4.
* [A028552](http://oeis.org/A028552) ([6-ops program](A028552.asm)): a(n) = n*(n+3).
* [A028557](http://oeis.org/A028557) ([6-ops program](A028557.asm)): a(n) = n*(n+5).
* [A028560](http://oeis.org/A028560) ([6-ops program](A028560.asm)): a(n) = n*(n + 6), also numbers a(n) such that 9*(9 + a(n)) is a perfect square.
* [A028563](http://oeis.org/A028563) ([6-ops program](A028563.asm)): n(n+7).
* [A028566](http://oeis.org/A028566) ([6-ops program](A028566.asm)): a(n) = n*(n+8).
* [A028569](http://oeis.org/A028569) ([6-ops program](A028569.asm)): a(n) = n*(n + 9).
* [A028872](http://oeis.org/A028872) ([7-ops program](A028872.asm)): a(n) = n^2 - 3.
* [A028878](http://oeis.org/A028878) ([7-ops program](A028878.asm)): a(n) = (n+3)^2 - 6.
* [A028881](http://oeis.org/A028881) ([7-ops program](A028881.asm)): a(n) = n^2 - 7.
* [A028884](http://oeis.org/A028884) ([7-ops program](A028884.asm)): a(n) = (n + 3)^2 - 8.
* [A028895](http://oeis.org/A028895) ([5-ops program](A028895.asm)): 5 times triangular numbers: a(n) = 5*n*(n+1)/2.
* [A028896](http://oeis.org/A028896) ([5-ops program](A028896.asm)): 6 times triangular numbers: a(n) = 3*n*(n+1).
* [A028919](http://oeis.org/A028919) ([19-ops program](A028919.asm)): Congruent to 0, 6, 10, 12 (mod 14).
* [A028993](http://oeis.org/A028993) ([9-ops program](A028993.asm)): Odd 10-gonal (or decagonal) numbers.
* [A028994](http://oeis.org/A028994) ([7-ops program](A028994.asm)): Even 10-gonal (or decagonal) numbers.
* [A029578](http://oeis.org/A029578) ([6-ops program](A029578.asm)): An obvious mixture of two sequences: the natural numbers interleaved with the even numbers.
* [A029739](http://oeis.org/A029739) ([7-ops program](A029739.asm)): Numbers that are congruent to {1, 3, 4} mod 6.
* [A029744](http://oeis.org/A029744) ([8-ops program](A029744.asm)): Numbers of the form 2^n or 3*2^n.
* [A029837](http://oeis.org/A029837) ([6-ops program](A029837.asm)): Binary order of n: log_2(n) rounded up to next integer.
* [A029858](http://oeis.org/A029858) ([7-ops program](A029858.asm)): a(n) = (3^n - 3)/2.
* [A029925](http://oeis.org/A029925) ([21-ops program](A029925.asm)): Convert n from degrees Celsius to Fahrenheit.
* [A030118](http://oeis.org/A030118) ([11-ops program](A030118.asm)): a(0) = 1, a(1) = 1, a(n) = a(n-1) - a(n-2) + n.
* [A030123](http://oeis.org/A030123) ([14-ops program](A030123.asm)): Most likely total for a roll of n 6-sided dice, choosing the smallest if there is a choice.
* [A030451](http://oeis.org/A030451) ([6-ops program](A030451.asm)): a(2*n) = n, a(2*n+1) = n+2.
* [A030503](http://oeis.org/A030503) ([7-ops program](A030503.asm)): Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
* [A030511](http://oeis.org/A030511) ([7-ops program](A030511.asm)): Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
* [A030530](http://oeis.org/A030530) ([13-ops program](A030530.asm)): n appears A070939(n) times.
* [A030978](http://oeis.org/A030978) ([11-ops program](A030978.asm)): Maximal number of non-attacking knights on an n X n board.
* [A031193](http://oeis.org/A031193) ([4-ops program](A031193.asm)): Numbers having period-22 5-digitized sequences.
* [A031876](http://oeis.org/A031876) ([8-ops program](A031876.asm)): a(n) = Sum_{k=0..n} floor(k^(1/3)).
* [A031878](http://oeis.org/A031878) ([7-ops program](A031878.asm)): Maximal number of edges in Hamiltonian path in complete graph on n nodes.
* [A031940](http://oeis.org/A031940) ([8-ops program](A031940.asm)): Length of longest legal domino snake using full set of dominoes up to [n:n].
* [A032378](http://oeis.org/A032378) ([8-ops program](A032378.asm)): Noncubes such that n is divisible by floor(n^(1/3)).
* [A032438](http://oeis.org/A032438) ([7-ops program](A032438.asm)): a(n) = n^2 - floor((n+1)/2)^2.
* [A032512](http://oeis.org/A032512) ([3-ops program](A032512.asm)): Sum of the integer part of 4th roots of integers less than n.
* [A032513](http://oeis.org/A032513) ([10-ops program](A032513.asm)): Sum of the integer part of 5th roots of positive integers less than or equal to n.
* [A032516](http://oeis.org/A032516) ([14-ops program](A032516.asm)): Sum of the integer part of 7/2-th roots of integers less than n.
* [A032517](http://oeis.org/A032517) ([4-ops program](A032517.asm)): Sum of the integer part of 9/2-th roots of integers less than n.
* [A032518](http://oeis.org/A032518) ([9-ops program](A032518.asm)): Sum of the integer part of 10/3-th roots of integers less than n.
* [A032520](http://oeis.org/A032520) ([3-ops program](A032520.asm)): Sum of the integer part of 13/3-th roots of integers less than n.
* [A032521](http://oeis.org/A032521) ([5-ops program](A032521.asm)): Sum of the integer part of 14/3-th roots of integers less than n.
* [A032525](http://oeis.org/A032525) ([10-ops program](A032525.asm)): Floor( 7*n^2/2 ).
* [A032526](http://oeis.org/A032526) ([10-ops program](A032526.asm)): a(n) = floor(5*n^2/2).
* [A032527](http://oeis.org/A032527) ([9-ops program](A032527.asm)): Concentric pentagonal numbers: floor( 5*n^2 / 4 ).
* [A032528](http://oeis.org/A032528) ([8-ops program](A032528.asm)): Concentric hexagonal numbers: floor( 3*n^2 / 2 ).
* [A032765](http://oeis.org/A032765) ([7-ops program](A032765.asm)): Floor(n(n+1)(n+2) / (n+ n+1 + n+2)), which equals floor(n(n + 2)/3).
* [A032766](http://oeis.org/A032766) ([6-ops program](A032766.asm)): Numbers that are congruent to 0 or 1 mod 3.
* [A032769](http://oeis.org/A032769) ([6-ops program](A032769.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 5.
* [A032775](http://oeis.org/A032775) ([6-ops program](A032775.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 6} mod 7.
* [A032793](http://oeis.org/A032793) ([7-ops program](A032793.asm)): Numbers that are congruent to {1, 2, 4} mod 5.
* [A032796](http://oeis.org/A032796) ([7-ops program](A032796.asm)): Numbers that are congruent to {1, 2, 3, 5, 6} mod 7.
* [A032798](http://oeis.org/A032798) ([11-ops program](A032798.asm)): Numbers such that n(n+1)(n+2)...(n+12) / (n+(n+1)+(n+2)+...+(n+12)) is a multiple of n.
* [A032908](http://oeis.org/A032908) ([7-ops program](A032908.asm)): One of 4 3rd-order recurring sequences for which the first derived sequence and the Galois transformed sequence coincide.
* [A032962](http://oeis.org/A032962) ([4-ops program](A032962.asm)): Numbers n such that base 12 representation Sum{d(i)*12^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032964](http://oeis.org/A032964) ([4-ops program](A032964.asm)): Numbers n such that base 14 representation Sum{d(i)*14^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032966](http://oeis.org/A032966) ([4-ops program](A032966.asm)): Numbers n such that base 16 representation Sum{d(i)*16^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032973](http://oeis.org/A032973) ([7-ops program](A032973.asm)): Numbers n with property that all pairs of consecutive digits differ by more than 1.
* [A033063](http://oeis.org/A033063) ([4-ops program](A033063.asm)): Numbers n such that base 12 representation Sum{d(i)*12^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033065](http://oeis.org/A033065) ([4-ops program](A033065.asm)): Numbers n such that base 14 representation Sum{d(i)*14^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033067](http://oeis.org/A033067) ([4-ops program](A033067.asm)): Numbers n such that base 16 representation Sum{d(i)*16^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033322](http://oeis.org/A033322) ([2-ops program](A033322.asm)): [ 2/n ].
* [A033324](http://oeis.org/A033324) ([4-ops program](A033324.asm)): [ 4/n ].
* [A033325](http://oeis.org/A033325) ([7-ops program](A033325.asm)): [ 5/n ].
* [A033326](http://oeis.org/A033326) ([8-ops program](A033326.asm)): [ 6/n ].
* [A033327](http://oeis.org/A033327) ([8-ops program](A033327.asm)): [ 7/n ].
* [A033328](http://oeis.org/A033328) ([18-ops program](A033328.asm)): [ 8/n ].
* [A033329](http://oeis.org/A033329) ([11-ops program](A033329.asm)): [ 9/n ].
* [A033332](http://oeis.org/A033332) ([20-ops program](A033332.asm)): [ 12/n ].
* [A033335](http://oeis.org/A033335) ([20-ops program](A033335.asm)): [ 15/n ].
* [A033428](http://oeis.org/A033428) ([6-ops program](A033428.asm)): a(n) = 3*n^2.
* [A033429](http://oeis.org/A033429) ([6-ops program](A033429.asm)): a(n) = 5*n^2.
* [A033430](http://oeis.org/A033430) ([8-ops program](A033430.asm)): a(n) = 4*n^3.
* [A033431](http://oeis.org/A033431) ([8-ops program](A033431.asm)): a(n) = 2*n^3.
* [A033436](http://oeis.org/A033436) ([7-ops program](A033436.asm)): a(n) = ceiling( (3*n^2 - 4)/8 ).
* [A033437](http://oeis.org/A033437) ([7-ops program](A033437.asm)): Number of edges in 5-partite Turán graph of order n.
* [A033438](http://oeis.org/A033438) ([7-ops program](A033438.asm)): Number of edges in 6-partite Turán graph of order n.
* [A033439](http://oeis.org/A033439) ([7-ops program](A033439.asm)): Number of edges in 7-partite Turán graph of order n.
* [A033440](http://oeis.org/A033440) ([7-ops program](A033440.asm)): Number of edges in 8-partite Turán graph of order n.
* [A033441](http://oeis.org/A033441) ([10-ops program](A033441.asm)): Number of edges in 9-partite Turán graph of order n.
* [A033442](http://oeis.org/A033442) ([7-ops program](A033442.asm)): Number of edges in 10-partite Turán graph of order n.
* [A033443](http://oeis.org/A033443) ([7-ops program](A033443.asm)): Number of edges in 11-partite Turán graph of order n.
* [A033444](http://oeis.org/A033444) ([7-ops program](A033444.asm)): Number of edges in 12-partite Turán graph of order n.
* [A033484](http://oeis.org/A033484) ([6-ops program](A033484.asm)): a(n) = 3*2^n - 2.
* [A033488](http://oeis.org/A033488) ([10-ops program](A033488.asm)): a(n) = n*(n+1)*(n+2)*(n+3)/6.
* [A033537](http://oeis.org/A033537) ([6-ops program](A033537.asm)): a(n) = n*(2*n+5).
* [A033547](http://oeis.org/A033547) ([6-ops program](A033547.asm)): Otto Haxel's guess for magic numbers of nuclear shells.
* [A033562](http://oeis.org/A033562) ([11-ops program](A033562.asm)): a(n) = 2*n^3 + 1.
* [A033567](http://oeis.org/A033567) ([8-ops program](A033567.asm)): a(n) = (2*n-1)*(4*n-1).
* [A033568](http://oeis.org/A033568) ([7-ops program](A033568.asm)): Second pentagonal numbers with odd index: (2*n-1)*(3*n-1).
* [A033570](http://oeis.org/A033570) ([7-ops program](A033570.asm)): Pentagonal numbers with odd index: a(n) = (2*n+1)*(3*n+1).
* [A033571](http://oeis.org/A033571) ([8-ops program](A033571.asm)): a(n) = (2*n + 1)*(5*n + 1).
* [A033572](http://oeis.org/A033572) ([8-ops program](A033572.asm)): a(n) = (2*n+1)*(7*n+1).
* [A033573](http://oeis.org/A033573) ([13-ops program](A033573.asm)): (2n+1)(9n+1).
* [A033575](http://oeis.org/A033575) ([12-ops program](A033575.asm)): (2n+1)(11n+1).
* [A033576](http://oeis.org/A033576) ([10-ops program](A033576.asm)): (2*n+1)*(12*n+1).
* [A033577](http://oeis.org/A033577) ([9-ops program](A033577.asm)): a(n) = (3*n+1) * (4*n+1).
* [A033578](http://oeis.org/A033578) ([10-ops program](A033578.asm)): a(n) = (3*n - 1)*(4*n - 1).
* [A033579](http://oeis.org/A033579) ([6-ops program](A033579.asm)): Four times pentagonal numbers: a(n) = 2*n*(3*n-1).
* [A033580](http://oeis.org/A033580) ([6-ops program](A033580.asm)): Four times second pentagonal numbers: a(n) = 2*n*(3*n+1).
* [A033581](http://oeis.org/A033581) ([6-ops program](A033581.asm)): a(n) = 6*n^2.
* [A033582](http://oeis.org/A033582) ([6-ops program](A033582.asm)): 7*n^2.
* [A033583](http://oeis.org/A033583) ([7-ops program](A033583.asm)): a(n) = 10*n^2.
* [A033584](http://oeis.org/A033584) ([12-ops program](A033584.asm)): 11n^2.
* [A033585](http://oeis.org/A033585) ([6-ops program](A033585.asm)): a(n) = 2*n*(4*n+1).
* [A033586](http://oeis.org/A033586) ([6-ops program](A033586.asm)): a(n) = 4*n*(2*n + 1).
* [A033587](http://oeis.org/A033587) ([7-ops program](A033587.asm)): a(n) = 2*n*(4*n + 3).
* [A033627](http://oeis.org/A033627) ([5-ops program](A033627.asm)): 0-additive sequence: not the sum of any previous pair.
* [A033638](http://oeis.org/A033638) ([6-ops program](A033638.asm)): Quarter-squares plus 1 (that is, a(n) = A002620(n) + 1).
* [A033691](http://oeis.org/A033691) ([12-ops program](A033691.asm)): Minimal number of vertices in 1-1 deficient regular graph where minimal degree is 1 and maximal degree is n.
* [A033816](http://oeis.org/A033816) ([7-ops program](A033816.asm)): a(n) = 2*n^2 + 3*n + 3.
* [A033951](http://oeis.org/A033951) ([7-ops program](A033951.asm)): Write 1,2,... in clockwise spiral; sequence gives numbers on positive x axis.
* [A033954](http://oeis.org/A033954) ([6-ops program](A033954.asm)): Second 10-gonal (or decagonal) numbers: n*(4*n+3).
* [A033991](http://oeis.org/A033991) ([6-ops program](A033991.asm)): a(n) = n*(4*n-1).
* [A033994](http://oeis.org/A033994) ([9-ops program](A033994.asm)): a(n) = n*(n+1)*(5*n+1)/6.
* [A033996](http://oeis.org/A033996) ([5-ops program](A033996.asm)): 8 times triangular numbers: a(n) = 4*n*(n+1).
* [A034008](http://oeis.org/A034008) ([7-ops program](A034008.asm)): a(n) = floor(2^|n-1|/2). Or: 1, 0, followed by powers of 2.
* [A034106](http://oeis.org/A034106) ([7-ops program](A034106.asm)): Decimal part of square root of n starts with 0: first term of runs (squares excluded).
* [A034111](http://oeis.org/A034111) ([7-ops program](A034111.asm)): Decimal part of square root of a(n) starts with 5: first term of runs.
* [A034126](http://oeis.org/A034126) ([11-ops program](A034126.asm)): Decimal part of cube root of a(n) starts with 0: first term of runs (cubes excluded).
* [A034262](http://oeis.org/A034262) ([8-ops program](A034262.asm)): a(n) = n^3 + n.
* [A034324](http://oeis.org/A034324) ([8-ops program](A034324.asm)): (n-3)(n-2)(n-1)+n.
* [A034326](http://oeis.org/A034326) ([5-ops program](A034326.asm)): Hours struck by a clock.
* [A034828](http://oeis.org/A034828) ([8-ops program](A034828.asm)): a(n) = floor(n^2/4)*(n/2).
* [A034856](http://oeis.org/A034856) ([6-ops program](A034856.asm)): a(n) = binomial(n+1, 2) + n - 1 = n(n + 3)/2 - 1.
* [A035006](http://oeis.org/A035006) ([8-ops program](A035006.asm)): Number of possible rook moves on an n X n chessboard.
* [A035008](http://oeis.org/A035008) ([5-ops program](A035008.asm)): Total number of possible knight moves on an (n+2) X (n+2) chessboard, if the knight is placed anywhere.
* [A035104](http://oeis.org/A035104) ([9-ops program](A035104.asm)): First differences give (essentially) A028242.
* [A035106](http://oeis.org/A035106) ([6-ops program](A035106.asm)): 1, together with numbers of the form 1 or k*(k+1) or k*(k+2), k>0.
* [A035107](http://oeis.org/A035107) ([17-ops program](A035107.asm)): First differences give (essentially) A028242.
* [A035214](http://oeis.org/A035214) ([8-ops program](A035214.asm)): 2 followed by a run of n 1's.
* [A035328](http://oeis.org/A035328) ([7-ops program](A035328.asm)): a(n) = n*(2*n-1)*(2*n+1).
* [A035597](http://oeis.org/A035597) ([7-ops program](A035597.asm)): Number of points of L1 norm 3 in cubic lattice Z^n.
* [A035608](http://oeis.org/A035608) ([7-ops program](A035608.asm)): Expansion of x*(1 + 3*x)/((1 + x)*(1 - x)^3).
* [A036289](http://oeis.org/A036289) ([5-ops program](A036289.asm)): a(n) = n*2^n.
* [A036290](http://oeis.org/A036290) ([7-ops program](A036290.asm)): a(n) = n*3^n.
* [A036294](http://oeis.org/A036294) ([8-ops program](A036294.asm)): a(n) = n * 8^n.
* [A036406](http://oeis.org/A036406) ([7-ops program](A036406.asm)): Ceiling(n^2/8).
* [A036407](http://oeis.org/A036407) ([9-ops program](A036407.asm)): Ceiling(n^2/9).
* [A036453](http://oeis.org/A036453) ([3-ops program](A036453.asm)): a(n) = d(d(d(d(d(n))))), the 5th iterate of the number-of-divisors function with initial value n.
* [A036464](http://oeis.org/A036464) ([9-ops program](A036464.asm)): Number of ways to place two nonattacking queens on an n X n board.
* [A036487](http://oeis.org/A036487) ([14-ops program](A036487.asm)): a(n) = floor((n^3)/2).
* [A036498](http://oeis.org/A036498) ([8-ops program](A036498.asm)): Numbers of the form m*(6*m-1) and m*(6*m+1), where m is an integer.
* [A036542](http://oeis.org/A036542) ([11-ops program](A036542.asm)): a(n) = T(n, n), array T given by A047858.
* [A036572](http://oeis.org/A036572) ([6-ops program](A036572.asm)): Number of tetrahedra in largest triangulation of polygonal prism with regular polygonal base.
* [A036573](http://oeis.org/A036573) ([7-ops program](A036573.asm)): Size of maximal triangulation of an n-antiprism with regular polygonal base.
* [A036666](http://oeis.org/A036666) ([12-ops program](A036666.asm)): Numbers k such that 5*k + 1 is a square.
* [A036799](http://oeis.org/A036799) ([5-ops program](A036799.asm)): a(n) = 2 + 2^(n+1)*(n-1).
* [A036999](http://oeis.org/A036999) ([10-ops program](A036999.asm)): Restricted permutations.
* [A037235](http://oeis.org/A037235) ([7-ops program](A037235.asm)): a(n) = n*(2*n^2-3*n+4)/3.
* [A037236](http://oeis.org/A037236) ([14-ops program](A037236.asm)): Expansion of (3+2*x^2)/(1-x)^4.
* [A037237](http://oeis.org/A037237) ([8-ops program](A037237.asm)): Expansion of (3 + x^2) / (1 - x)^4.
* [A037255](http://oeis.org/A037255) ([7-ops program](A037255.asm)): For n weights, number of combinations when limited to two weights per pan.
* [A037270](http://oeis.org/A037270) ([11-ops program](A037270.asm)): a(n) = n^2*(n^2 + 1)/2.
* [A037915](http://oeis.org/A037915) ([6-ops program](A037915.asm)): a(n) = floor((3*n + 4)/4).
* [A038123](http://oeis.org/A038123) ([9-ops program](A038123.asm)): Beatty sequence for Feigenbaum's constant.
* [A038130](http://oeis.org/A038130) ([11-ops program](A038130.asm)): Beatty sequence for 2*Pi.
* [A038179](http://oeis.org/A038179) ([10-ops program](A038179.asm)): Result of second stage of sieve of Eratosthenes.
* [A038707](http://oeis.org/A038707) ([10-ops program](A038707.asm)): a(n) = floor(n*(n+1/2)/2).
* [A038714](http://oeis.org/A038714) ([6-ops program](A038714.asm)): Promic numbers repeated 4 times; a(n) = floor(n/4) * ceiling((n+1)/4).
* [A038722](http://oeis.org/A038722) ([10-ops program](A038722.asm)): Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,2,3,4,... .
* [A038764](http://oeis.org/A038764) ([7-ops program](A038764.asm)): a(n) = (9*n^2 + 3*n + 2)/2.
* [A038865](http://oeis.org/A038865) ([17-ops program](A038865.asm)): (n+3)^3 - n^3.
* [A039207](http://oeis.org/A039207) ([7-ops program](A039207.asm)): Numbers n such that representation in base 11 has same number of 8's and 9's.
* [A039208](http://oeis.org/A039208) ([10-ops program](A039208.asm)): Numbers n such that representation in base 11 has same number of 8's and 10's.
* [A039209](http://oeis.org/A039209) ([7-ops program](A039209.asm)): Numbers n such that representation in base 11 has same number of 9's and 10's.
* [A039265](http://oeis.org/A039265) ([7-ops program](A039265.asm)): Numbers n such that representation in base 12 has same number of 7's and 8's.
* [A039269](http://oeis.org/A039269) ([6-ops program](A039269.asm)): Numbers n such that representation in base 12 has same number of 8's and 9's.
* [A039272](http://oeis.org/A039272) ([7-ops program](A039272.asm)): Numbers n such that representation in base 12 has same number of 9's and 10's.
* [A039274](http://oeis.org/A039274) ([20-ops program](A039274.asm)): Numbers n such that representation in base 12 has same number of 10's and 11's.
* [A039623](http://oeis.org/A039623) ([16-ops program](A039623.asm)): a(n) = n^2*(n^2+3)/4.
* [A039823](http://oeis.org/A039823) ([7-ops program](A039823.asm)): a(n) = ceiling( (n^2 + n + 2)/4 ).
* [A039825](http://oeis.org/A039825) ([7-ops program](A039825.asm)): a(n) = floor((n^2 + n + 8) / 4).
* [A040000](http://oeis.org/A040000) ([5-ops program](A040000.asm)): a(0)=1; a(n)=2 for n >= 1.
* [A040001](http://oeis.org/A040001) ([5-ops program](A040001.asm)): 1 followed by {1, 2} repeated.
* [A040002](http://oeis.org/A040002) ([3-ops program](A040002.asm)): Continued fraction for sqrt(5).
* [A040003](http://oeis.org/A040003) ([6-ops program](A040003.asm)): Continued fraction for sqrt(6).
* [A040005](http://oeis.org/A040005) ([15-ops program](A040005.asm)): Continued fraction for sqrt(8).
* [A040006](http://oeis.org/A040006) ([3-ops program](A040006.asm)): Continued fraction for sqrt(10).
* [A040007](http://oeis.org/A040007) ([8-ops program](A040007.asm)): Continued fraction for sqrt(11).
* [A040012](http://oeis.org/A040012) ([4-ops program](A040012.asm)): Continued fraction for sqrt(17).
* [A040013](http://oeis.org/A040013) ([9-ops program](A040013.asm)): Continued fraction for sqrt(18).
* [A040015](http://oeis.org/A040015) ([15-ops program](A040015.asm)): Continued fraction for sqrt(20).
* [A040020](http://oeis.org/A040020) ([3-ops program](A040020.asm)): Continued fraction for sqrt(26).
* [A040021](http://oeis.org/A040021) ([7-ops program](A040021.asm)): Continued fraction for sqrt(27).
* [A040030](http://oeis.org/A040030) ([3-ops program](A040030.asm)): Continued fraction for sqrt(37).
* [A040031](http://oeis.org/A040031) ([7-ops program](A040031.asm)): Continued fraction for sqrt(38).
* [A040042](http://oeis.org/A040042) ([5-ops program](A040042.asm)): Continued fraction for sqrt(50) = 5*sqrt(2).
* [A040056](http://oeis.org/A040056) ([5-ops program](A040056.asm)): Continued fraction for sqrt(65).
* [A040072](http://oeis.org/A040072) ([5-ops program](A040072.asm)): Continued fraction for sqrt(82).
* [A040090](http://oeis.org/A040090) ([5-ops program](A040090.asm)): Continued fraction for sqrt(101).
* [A040110](http://oeis.org/A040110) ([5-ops program](A040110.asm)): Continued fraction for sqrt(122).
* [A040132](http://oeis.org/A040132) ([5-ops program](A040132.asm)): Continued fraction for sqrt(145).
* [A040156](http://oeis.org/A040156) ([12-ops program](A040156.asm)): Continued fraction for sqrt(170).
* [A040182](http://oeis.org/A040182) ([6-ops program](A040182.asm)): Continued fraction for sqrt(197).
* [A040210](http://oeis.org/A040210) ([8-ops program](A040210.asm)): Continued fraction for sqrt(226).
* [A040240](http://oeis.org/A040240) ([6-ops program](A040240.asm)): Continued fraction for sqrt(257).
* [A040272](http://oeis.org/A040272) ([23-ops program](A040272.asm)): Continued fraction for sqrt(290).
* [A040306](http://oeis.org/A040306) ([9-ops program](A040306.asm)): Continued fraction for sqrt(325).
* [A040342](http://oeis.org/A040342) ([15-ops program](A040342.asm)): Continued fraction for sqrt(362).
* [A040380](http://oeis.org/A040380) ([7-ops program](A040380.asm)): Continued fraction for sqrt(401).
* [A040420](http://oeis.org/A040420) ([13-ops program](A040420.asm)): Continued fraction for sqrt(442).
* [A040462](http://oeis.org/A040462) ([12-ops program](A040462.asm)): Continued fraction for sqrt(485).
* [A040552](http://oeis.org/A040552) ([7-ops program](A040552.asm)): Continued fraction for sqrt(577).
* [A040756](http://oeis.org/A040756) ([11-ops program](A040756.asm)): Continued fraction for sqrt(785).
* [A040870](http://oeis.org/A040870) ([15-ops program](A040870.asm)): Continued fraction for sqrt(901).
* [A042948](http://oeis.org/A042948) ([6-ops program](A042948.asm)): Numbers congruent to 0 or 1 mod 4.
* [A042950](http://oeis.org/A042950) ([7-ops program](A042950.asm)): Row sums of the Lucas triangle A029635.
* [A042963](http://oeis.org/A042963) ([7-ops program](A042963.asm)): Numbers congruent to 1 or 2 mod 4.
* [A042964](http://oeis.org/A042964) ([6-ops program](A042964.asm)): Numbers congruent to 2 or 3 mod 4.
* [A042965](http://oeis.org/A042965) ([6-ops program](A042965.asm)): Nonnegative integers not congruent to 2 mod 4.
* [A042968](http://oeis.org/A042968) ([6-ops program](A042968.asm)): a(n) = 1 + n + floor(n/3).
* [A043547](http://oeis.org/A043547) ([10-ops program](A043547.asm)): Odd numbers interspersed with double the previous odd number.
* [A043698](http://oeis.org/A043698) ([8-ops program](A043698.asm)): Numbers n such that number of runs in the base 9 representation of n is even.
* [A043700](http://oeis.org/A043700) ([26-ops program](A043700.asm)): Numbers n such that number of runs in the base 11 representation of n is even.
* [A043701](http://oeis.org/A043701) ([7-ops program](A043701.asm)): Numbers n such that number of runs in the base 12 representation of n is even.
* [A044102](http://oeis.org/A044102) ([6-ops program](A044102.asm)): Multiples of 36.
* [A044138](http://oeis.org/A044138) ([9-ops program](A044138.asm)): Numbers n such that string 0,0 occurs in the base 7 representation of n but not of n-1.
* [A044187](http://oeis.org/A044187) ([7-ops program](A044187.asm)): Numbers n such that string 0,0 occurs in the base 8 representation of n but not of n-1.
* [A044242](http://oeis.org/A044242) ([9-ops program](A044242.asm)): Numbers n such that string 6,7 occurs in the base 8 representation of n but not of n-1.
* [A044251](http://oeis.org/A044251) ([8-ops program](A044251.asm)): Numbers n such that string 0,0 occurs in the base 9 representation of n but not of n-1.
* [A044567](http://oeis.org/A044567) ([12-ops program](A044567.asm)): Numbers n such that string 6,6 occurs in the base 7 representation of n but not of n+1.
* [A044712](http://oeis.org/A044712) ([10-ops program](A044712.asm)): Numbers n such that string 8,8 occurs in the base 9 representation of n but not of n+1.
* [A044941](http://oeis.org/A044941) ([9-ops program](A044941.asm)): Number of runs of even length in base 10 representation of n.
* [A045623](http://oeis.org/A045623) ([9-ops program](A045623.asm)): Number of 1's in all compositions of n+1.
* [A045925](http://oeis.org/A045925) ([7-ops program](A045925.asm)): a(n) = n*Fibonacci(n).
* [A045943](http://oeis.org/A045943) ([5-ops program](A045943.asm)): Triangular matchstick numbers: a(n) = 3*n*(n+1)/2.
* [A045944](http://oeis.org/A045944) ([6-ops program](A045944.asm)): Rhombic matchstick numbers: a(n) = n*(3*n+2).
* [A045945](http://oeis.org/A045945) ([7-ops program](A045945.asm)): Hexagonal matchstick numbers: a(n) = 3*n(3*n+1).
* [A045946](http://oeis.org/A045946) ([8-ops program](A045946.asm)): Star of David matchstick numbers: 6n(3n+1).
* [A045991](http://oeis.org/A045991) ([7-ops program](A045991.asm)): a(n) = n^3 - n^2.
* [A046037](http://oeis.org/A046037) ([8-ops program](A046037.asm)): Numbers n for which floor((3/2)^n) is composite.
* [A046092](http://oeis.org/A046092) ([5-ops program](A046092.asm)): 4 times triangular numbers: a(n) = 2*n*(n+1).
* [A046127](http://oeis.org/A046127) ([7-ops program](A046127.asm)): Maximal number of regions into which space can be divided by n spheres.
* [A046698](http://oeis.org/A046698) ([5-ops program](A046698.asm)): a(0) = 0, a(1) = 1, a(n) = a(a(n-1)) + a(a(n-2)) if n > 1.
* [A047201](http://oeis.org/A047201) ([6-ops program](A047201.asm)): Numbers not divisible by 5.
* [A047202](http://oeis.org/A047202) ([6-ops program](A047202.asm)): Numbers that are congruent to {2, 3, 4} mod 5.
* [A047203](http://oeis.org/A047203) ([5-ops program](A047203.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 5.
* [A047204](http://oeis.org/A047204) ([6-ops program](A047204.asm)): Numbers that are congruent to {3, 4} mod 5.
* [A047205](http://oeis.org/A047205) ([5-ops program](A047205.asm)): Numbers that are congruent to {0, 3, 4} mod 5.
* [A047206](http://oeis.org/A047206) ([7-ops program](A047206.asm)): Numbers that are congruent to {1, 3, 4} mod 5.
* [A047207](http://oeis.org/A047207) ([6-ops program](A047207.asm)): Numbers that are congruent to {0, 1, 3, 4} mod 5.
* [A047208](http://oeis.org/A047208) ([5-ops program](A047208.asm)): Numbers that are congruent to {0, 4} mod 5.
* [A047209](http://oeis.org/A047209) ([7-ops program](A047209.asm)): Numbers that are congruent to {1, 4} mod 5.
* [A047212](http://oeis.org/A047212) ([6-ops program](A047212.asm)): Numbers that are congruent to {0, 2, 4} mod 5.
* [A047215](http://oeis.org/A047215) ([5-ops program](A047215.asm)): Numbers that are congruent to {0, 2} mod 5.
* [A047216](http://oeis.org/A047216) ([7-ops program](A047216.asm)): Numbers that are congruent to {1, 2} mod 5.
* [A047217](http://oeis.org/A047217) ([6-ops program](A047217.asm)): Numbers that are congruent to {0, 1, 2} mod 5.
* [A047218](http://oeis.org/A047218) ([6-ops program](A047218.asm)): Numbers that are congruent to {0, 3} mod 5.
* [A047219](http://oeis.org/A047219) ([7-ops program](A047219.asm)): Numbers that are congruent to {1, 3} mod 5.
* [A047220](http://oeis.org/A047220) ([6-ops program](A047220.asm)): Numbers that are congruent to {0, 1, 3} mod 5.
* [A047221](http://oeis.org/A047221) ([7-ops program](A047221.asm)): Numbers that are congruent to {2, 3} mod 5.
* [A047222](http://oeis.org/A047222) ([7-ops program](A047222.asm)): Numbers that are congruent to {0, 2, 3} mod 5.
* [A047223](http://oeis.org/A047223) ([7-ops program](A047223.asm)): Numbers that are congruent to {1, 2, 3} mod 5.
* [A047225](http://oeis.org/A047225) ([6-ops program](A047225.asm)): Numbers that are congruent to {0, 1} mod 6.
* [A047226](http://oeis.org/A047226) ([6-ops program](A047226.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 6; a(n)=floor(6(n-1)/5).
* [A047227](http://oeis.org/A047227) ([7-ops program](A047227.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 6.
* [A047228](http://oeis.org/A047228) ([7-ops program](A047228.asm)): Numbers that are congruent to {2, 3, 4} mod 6.
* [A047229](http://oeis.org/A047229) ([8-ops program](A047229.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 6.
* [A047230](http://oeis.org/A047230) ([7-ops program](A047230.asm)): Numbers that are congruent to {3, 4} mod 6.
* [A047231](http://oeis.org/A047231) ([7-ops program](A047231.asm)): Numbers that are congruent to {0, 3, 4} mod 6.
* [A047233](http://oeis.org/A047233) ([6-ops program](A047233.asm)): Numbers that are congruent to {0, 4} mod 6.
* [A047234](http://oeis.org/A047234) ([6-ops program](A047234.asm)): Numbers that are congruent to {0, 1, 4} mod 6.
* [A047235](http://oeis.org/A047235) ([7-ops program](A047235.asm)): Numbers that are congruent to {2, 4} mod 6.
* [A047236](http://oeis.org/A047236) ([9-ops program](A047236.asm)): Numbers that are congruent to {1, 2, 4} mod 6.
* [A047237](http://oeis.org/A047237) ([7-ops program](A047237.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 6.
* [A047238](http://oeis.org/A047238) ([6-ops program](A047238.asm)): Numbers that are congruent to {0, 2} mod 6.
* [A047239](http://oeis.org/A047239) ([7-ops program](A047239.asm)): Numbers that are congruent to {1, 2} mod 6.
* [A047240](http://oeis.org/A047240) ([6-ops program](A047240.asm)): Numbers that are congruent to {0, 1, 2} mod 6.
* [A047241](http://oeis.org/A047241) ([11-ops program](A047241.asm)): Numbers that are congruent to {1, 3} mod 6.
* [A047242](http://oeis.org/A047242) ([8-ops program](A047242.asm)): Numbers that are congruent to {0, 1, 3} mod 6.
* [A047243](http://oeis.org/A047243) ([7-ops program](A047243.asm)): Numbers that are congruent to {2, 3} mod 6.
* [A047244](http://oeis.org/A047244) ([6-ops program](A047244.asm)): Numbers that are congruent to {0, 2, 3} mod 6.
* [A047245](http://oeis.org/A047245) ([7-ops program](A047245.asm)): Numbers that are congruent to {1, 2, 3} mod 6.
* [A047246](http://oeis.org/A047246) ([6-ops program](A047246.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 6.
* [A047247](http://oeis.org/A047247) ([6-ops program](A047247.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 6.
* [A047248](http://oeis.org/A047248) ([5-ops program](A047248.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 6.
* [A047249](http://oeis.org/A047249) ([6-ops program](A047249.asm)): Numbers that are congruent to {3, 4, 5} mod 6.
* [A047250](http://oeis.org/A047250) ([5-ops program](A047250.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 6.
* [A047251](http://oeis.org/A047251) ([9-ops program](A047251.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 6.
* [A047252](http://oeis.org/A047252) ([6-ops program](A047252.asm)): Numbers that are congruent to {0, 1, 3, 4, 5} mod 6.
* [A047253](http://oeis.org/A047253) ([6-ops program](A047253.asm)): Numbers that are congruent to {1, 2, 3, 4, 5} mod 6.
* [A047254](http://oeis.org/A047254) ([10-ops program](A047254.asm)): Numbers that are congruent to {2, 3, 5} mod 6.
* [A047255](http://oeis.org/A047255) ([8-ops program](A047255.asm)): Numbers that are congruent to {1, 2, 3, 5} mod 6.
* [A047256](http://oeis.org/A047256) ([6-ops program](A047256.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 6.
* [A047257](http://oeis.org/A047257) ([6-ops program](A047257.asm)): Numbers that are congruent to {4, 5} mod 6.
* [A047258](http://oeis.org/A047258) ([5-ops program](A047258.asm)): Numbers that are congruent to {0, 4, 5} mod 6.
* [A047259](http://oeis.org/A047259) ([9-ops program](A047259.asm)): Numbers that are congruent to {1, 4, 5} mod 6.
* [A047260](http://oeis.org/A047260) ([6-ops program](A047260.asm)): Numbers that are congruent to {0, 1, 4, 5} mod 6.
* [A047261](http://oeis.org/A047261) ([7-ops program](A047261.asm)): Numbers that are congruent to {2, 4, 5} mod 6.
* [A047262](http://oeis.org/A047262) ([7-ops program](A047262.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 6.
* [A047263](http://oeis.org/A047263) ([6-ops program](A047263.asm)): Numbers that are congruent to {0, 1, 2, 4, 5} mod 6.
* [A047264](http://oeis.org/A047264) ([5-ops program](A047264.asm)): Numbers that are congruent to 0 or 5 mod 6.
* [A047266](http://oeis.org/A047266) ([6-ops program](A047266.asm)): Numbers that are congruent to {0, 1, 5} mod 6.
* [A047267](http://oeis.org/A047267) ([6-ops program](A047267.asm)): Numbers that are congruent to {0, 2, 5} mod 6.
* [A047268](http://oeis.org/A047268) ([9-ops program](A047268.asm)): Numbers that are congruent to {1, 2, 5} mod 6.
* [A047269](http://oeis.org/A047269) ([6-ops program](A047269.asm)): Numbers that are congruent to {0, 1, 2, 5} mod 6.
* [A047270](http://oeis.org/A047270) ([7-ops program](A047270.asm)): Numbers that are congruent to {3, 5} mod 6.
* [A047271](http://oeis.org/A047271) ([6-ops program](A047271.asm)): Numbers that are congruent to {0, 3, 5} mod 6.
* [A047273](http://oeis.org/A047273) ([8-ops program](A047273.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 6.
* [A047274](http://oeis.org/A047274) ([6-ops program](A047274.asm)): Numbers that are congruent to {0, 1} mod 7.
* [A047275](http://oeis.org/A047275) ([6-ops program](A047275.asm)): Numbers that are congruent to {0, 1, 6} mod 7.
* [A047276](http://oeis.org/A047276) ([8-ops program](A047276.asm)): Numbers that are congruent to {2, 6} mod 7.
* [A047277](http://oeis.org/A047277) ([10-ops program](A047277.asm)): Numbers that are congruent to {0, 2, 6} mod 7.
* [A047278](http://oeis.org/A047278) ([12-ops program](A047278.asm)): Numbers that are congruent to {1, 2, 6} mod 7.
* [A047279](http://oeis.org/A047279) ([6-ops program](A047279.asm)): Numbers that are congruent to {0, 1, 2, 6} mod 7.
* [A047280](http://oeis.org/A047280) ([8-ops program](A047280.asm)): Numbers that are congruent to {3, 6} mod 7.
* [A047281](http://oeis.org/A047281) ([6-ops program](A047281.asm)): Numbers that are congruent to {0, 3, 6} mod 7.
* [A047282](http://oeis.org/A047282) ([7-ops program](A047282.asm)): Numbers that are congruent to {1, 3, 6} mod 7.
* [A047283](http://oeis.org/A047283) ([9-ops program](A047283.asm)): Numbers that are congruent to {0, 1, 3, 6} mod 7.
* [A047284](http://oeis.org/A047284) ([7-ops program](A047284.asm)): Numbers that are congruent to {2, 3, 6} mod 7.
* [A047285](http://oeis.org/A047285) ([12-ops program](A047285.asm)): Numbers that are congruent to {0, 2, 3, 6} mod 7.
* [A047286](http://oeis.org/A047286) ([20-ops program](A047286.asm)): Numbers that are congruent to {1, 2, 3, 6} mod 7.
* [A047287](http://oeis.org/A047287) ([6-ops program](A047287.asm)): Numbers that are congruent to {0, 1, 2, 3, 6} mod 7.
* [A047288](http://oeis.org/A047288) ([7-ops program](A047288.asm)): Numbers that are congruent to {4, 6} mod 7.
* [A047289](http://oeis.org/A047289) ([6-ops program](A047289.asm)): Numbers that are congruent to {0, 4, 6} mod 7.
* [A047290](http://oeis.org/A047290) ([8-ops program](A047290.asm)): Numbers that are congruent to {1, 4, 6} mod 7.
* [A047291](http://oeis.org/A047291) ([20-ops program](A047291.asm)): Numbers that are congruent to {0, 1, 4, 6} mod 7.
* [A047292](http://oeis.org/A047292) ([7-ops program](A047292.asm)): Numbers that are congruent to {2, 4, 6} mod 7.
* [A047293](http://oeis.org/A047293) ([7-ops program](A047293.asm)): Numbers that are congruent to {0, 2, 4, 6} mod 7.
* [A047294](http://oeis.org/A047294) ([7-ops program](A047294.asm)): Numbers that are congruent to {1, 2, 4, 6} mod 7.
* [A047295](http://oeis.org/A047295) ([10-ops program](A047295.asm)): Numbers that are congruent to {0, 1, 2, 4, 6} mod 7.
* [A047296](http://oeis.org/A047296) ([11-ops program](A047296.asm)): Numbers that are congruent to {3, 4, 6} mod 7.
* [A047297](http://oeis.org/A047297) ([18-ops program](A047297.asm)): Numbers that are congruent to {0, 3, 4, 6} mod 7.
* [A047298](http://oeis.org/A047298) ([8-ops program](A047298.asm)): Numbers that are congruent to {1, 3, 4, 6} mod 7.
* [A047299](http://oeis.org/A047299) ([7-ops program](A047299.asm)): Numbers that are congruent to {0, 1, 3, 4, 6} mod 7.
* [A047301](http://oeis.org/A047301) ([7-ops program](A047301.asm)): Numbers that are congruent to {0, 2, 3, 4, 6} mod 7.
* [A047302](http://oeis.org/A047302) ([9-ops program](A047302.asm)): Numbers that are congruent to {1, 2, 3, 4, 6} mod 7.
* [A047303](http://oeis.org/A047303) ([6-ops program](A047303.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 6} mod 7.
* [A047304](http://oeis.org/A047304) ([11-ops program](A047304.asm)): Numbers not divisible by 7.
* [A047305](http://oeis.org/A047305) ([6-ops program](A047305.asm)): Numbers that are congruent to {2, 3, 4, 5, 6} mod 7.
* [A047306](http://oeis.org/A047306) ([5-ops program](A047306.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6} mod 7.
* [A047307](http://oeis.org/A047307) ([6-ops program](A047307.asm)): Numbers that are congruent to {3, 4, 5, 6} mod 7.
* [A047308](http://oeis.org/A047308) ([5-ops program](A047308.asm)): Numbers that are congruent to {0, 3, 4, 5, 6} mod 7.
* [A047309](http://oeis.org/A047309) ([13-ops program](A047309.asm)): Numbers that are congruent to {1, 3, 4, 5, 6} mod 7.
* [A047310](http://oeis.org/A047310) ([6-ops program](A047310.asm)): Numbers that are congruent to {0, 1, 3, 4, 5, 6} mod 7.
* [A047311](http://oeis.org/A047311) ([6-ops program](A047311.asm)): Numbers that are congruent to {4, 5, 6} mod 7.
* [A047312](http://oeis.org/A047312) ([5-ops program](A047312.asm)): Numbers that are congruent to {0, 4, 5, 6} mod 7.
* [A047313](http://oeis.org/A047313) ([11-ops program](A047313.asm)): Numbers that are congruent to {1, 4, 5, 6} mod 7.
* [A047314](http://oeis.org/A047314) ([6-ops program](A047314.asm)): Numbers that are congruent to {0, 1, 4, 5, 6} mod 7.
* [A047316](http://oeis.org/A047316) ([7-ops program](A047316.asm)): Numbers that are congruent to {0, 2, 4, 5, 6} mod 7.
* [A047317](http://oeis.org/A047317) ([7-ops program](A047317.asm)): Numbers that are congruent to {1, 2, 4, 5, 6} mod 7.
* [A047318](http://oeis.org/A047318) ([6-ops program](A047318.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 6} mod 7.
* [A047319](http://oeis.org/A047319) ([6-ops program](A047319.asm)): Numbers that are congruent to {5, 6} mod 7.
* [A047320](http://oeis.org/A047320) ([5-ops program](A047320.asm)): Numbers that are congruent to {0, 5, 6} mod 7.
* [A047321](http://oeis.org/A047321) ([9-ops program](A047321.asm)): Numbers that are congruent to {1, 5, 6} mod 7.
* [A047322](http://oeis.org/A047322) ([6-ops program](A047322.asm)): Numbers that are congruent to {0, 1, 5, 6} mod 7.
* [A047323](http://oeis.org/A047323) ([7-ops program](A047323.asm)): Numbers that are congruent to {2, 5, 6} mod 7.
* [A047324](http://oeis.org/A047324) ([9-ops program](A047324.asm)): Numbers that are congruent to {0, 2, 5, 6} mod 7.
* [A047326](http://oeis.org/A047326) ([6-ops program](A047326.asm)): Numbers that are congruent to {0, 1, 2, 5, 6} mod 7.
* [A047328](http://oeis.org/A047328) ([6-ops program](A047328.asm)): Numbers that are congruent to {0, 3, 5, 6} mod 7.
* [A047329](http://oeis.org/A047329) ([7-ops program](A047329.asm)): Numbers that are congruent to {1, 3, 5, 6} mod 7.
* [A047330](http://oeis.org/A047330) ([11-ops program](A047330.asm)): Numbers that are congruent to {0, 1, 3, 5, 6} mod 7.
* [A047332](http://oeis.org/A047332) ([6-ops program](A047332.asm)): Numbers that are congruent to {0, 2, 3, 5, 6} mod 7.
* [A047335](http://oeis.org/A047335) ([5-ops program](A047335.asm)): Numbers that are congruent to {0, 6} mod 7.
* [A047336](http://oeis.org/A047336) ([7-ops program](A047336.asm)): Numbers that are congruent to {1, 6} mod 7.
* [A047337](http://oeis.org/A047337) ([6-ops program](A047337.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 7.
* [A047338](http://oeis.org/A047338) ([7-ops program](A047338.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 7.
* [A047339](http://oeis.org/A047339) ([7-ops program](A047339.asm)): Numbers that are congruent to {2, 3, 4} mod 7.
* [A047340](http://oeis.org/A047340) ([22-ops program](A047340.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 7.
* [A047341](http://oeis.org/A047341) ([7-ops program](A047341.asm)): Numbers that are congruent to {3, 4} mod 7.
* [A047342](http://oeis.org/A047342) ([7-ops program](A047342.asm)): Numbers that are congruent to {0, 3, 4} mod 7.
* [A047343](http://oeis.org/A047343) ([12-ops program](A047343.asm)): Numbers that are congruent to {1, 3, 4} mod 7.
* [A047345](http://oeis.org/A047345) ([7-ops program](A047345.asm)): Numbers that are congruent to {0, 4} mod 7.
* [A047346](http://oeis.org/A047346) ([8-ops program](A047346.asm)): Numbers that are congruent to {1, 4} mod 7.
* [A047347](http://oeis.org/A047347) ([7-ops program](A047347.asm)): Numbers that are congruent to {0, 1, 4} mod 7.
* [A047348](http://oeis.org/A047348) ([8-ops program](A047348.asm)): Numbers that are congruent to {2, 4} mod 7.
* [A047349](http://oeis.org/A047349) ([7-ops program](A047349.asm)): Numbers that are congruent to {0, 2, 4} mod 7.
* [A047350](http://oeis.org/A047350) ([22-ops program](A047350.asm)): Numbers that are congruent to {1, 2, 4} mod 7.
* [A047351](http://oeis.org/A047351) ([18-ops program](A047351.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 7.
* [A047352](http://oeis.org/A047352) ([7-ops program](A047352.asm)): Numbers that are congruent to {0, 2} mod 7.
* [A047353](http://oeis.org/A047353) ([7-ops program](A047353.asm)): Numbers that are congruent to {1, 2} mod 7.
* [A047354](http://oeis.org/A047354) ([6-ops program](A047354.asm)): Numbers that are congruent to {0, 1, 2} mod 7.
* [A047355](http://oeis.org/A047355) ([7-ops program](A047355.asm)): Numbers that are congruent to {0, 3} mod 7.
* [A047356](http://oeis.org/A047356) ([8-ops program](A047356.asm)): Numbers that are congruent to {1, 3} mod 7.
* [A047357](http://oeis.org/A047357) ([12-ops program](A047357.asm)): Numbers that are congruent to {0, 1, 3} mod 7.
* [A047358](http://oeis.org/A047358) ([7-ops program](A047358.asm)): Numbers that are congruent to {2, 3} mod 7.
* [A047359](http://oeis.org/A047359) ([13-ops program](A047359.asm)): Numbers that are congruent to {0, 2, 3} mod 7.
* [A047360](http://oeis.org/A047360) ([7-ops program](A047360.asm)): Numbers that are congruent to {1, 2, 3} mod 7.
* [A047361](http://oeis.org/A047361) ([6-ops program](A047361.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 7.
* [A047362](http://oeis.org/A047362) ([7-ops program](A047362.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 7.
* [A047363](http://oeis.org/A047363) ([8-ops program](A047363.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 7.
* [A047364](http://oeis.org/A047364) ([7-ops program](A047364.asm)): Numbers that are congruent to {3, 4, 5} mod 7.
* [A047365](http://oeis.org/A047365) ([8-ops program](A047365.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 7.
* [A047366](http://oeis.org/A047366) ([13-ops program](A047366.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 7.
* [A047367](http://oeis.org/A047367) ([7-ops program](A047367.asm)): Numbers that are congruent to {0, 1, 3, 4, 5} mod 7.
* [A047368](http://oeis.org/A047368) ([6-ops program](A047368.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5} mod 7; a(n)=floor(7(n-1)/6).
* [A047369](http://oeis.org/A047369) ([7-ops program](A047369.asm)): Numbers that are congruent to {1, 2, 3, 4, 5} mod 7.
* [A047370](http://oeis.org/A047370) ([10-ops program](A047370.asm)): Numbers that are congruent to {2, 3, 5} mod 7.
* [A047371](http://oeis.org/A047371) ([7-ops program](A047371.asm)): Numbers that are congruent to {0, 2, 3, 5} mod 7.
* [A047373](http://oeis.org/A047373) ([7-ops program](A047373.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 7.
* [A047374](http://oeis.org/A047374) ([7-ops program](A047374.asm)): Numbers that are congruent to {4, 5} mod 7.
* [A047375](http://oeis.org/A047375) ([9-ops program](A047375.asm)): Numbers that are congruent to {0, 4, 5} mod 7.
* [A047376](http://oeis.org/A047376) ([8-ops program](A047376.asm)): Numbers that are congruent to {1, 4, 5} mod 7.
* [A047379](http://oeis.org/A047379) ([7-ops program](A047379.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 7.
* [A047380](http://oeis.org/A047380) ([15-ops program](A047380.asm)): Numbers that are congruent to {1, 2, 4, 5} mod 7.
* [A047381](http://oeis.org/A047381) ([7-ops program](A047381.asm)): Numbers that are congruent to {0, 1, 2, 4, 5} mod 7.
* [A047382](http://oeis.org/A047382) ([6-ops program](A047382.asm)): Numbers that are congruent to {0, 5} mod 7.
* [A047383](http://oeis.org/A047383) ([8-ops program](A047383.asm)): Numbers that are congruent to {1, 5} mod 7.
* [A047384](http://oeis.org/A047384) ([9-ops program](A047384.asm)): Numbers that are congruent to {0, 1, 5} mod 7.
* [A047385](http://oeis.org/A047385) ([8-ops program](A047385.asm)): Numbers that are congruent to {2, 5} mod 7.
* [A047386](http://oeis.org/A047386) ([7-ops program](A047386.asm)): Numbers that are congruent to {0, 2, 5} mod 7.
* [A047387](http://oeis.org/A047387) ([8-ops program](A047387.asm)): Numbers that are congruent to {1, 2, 5} mod 7.
* [A047388](http://oeis.org/A047388) ([11-ops program](A047388.asm)): Numbers that are congruent to {0, 1, 2, 5} mod 7.
* [A047389](http://oeis.org/A047389) ([7-ops program](A047389.asm)): Numbers that are congruent to {3, 5} mod 7.
* [A047390](http://oeis.org/A047390) ([6-ops program](A047390.asm)): Numbers that are congruent to {0, 3, 5} mod 7.
* [A047391](http://oeis.org/A047391) ([7-ops program](A047391.asm)): Numbers that are congruent to {1, 3, 5} mod 7.
* [A047392](http://oeis.org/A047392) ([6-ops program](A047392.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 7.
* [A047393](http://oeis.org/A047393) ([6-ops program](A047393.asm)): Numbers that are congruent to {0, 1} mod 8.
* [A047394](http://oeis.org/A047394) ([13-ops program](A047394.asm)): Numbers that are congruent to {0, 1, 6} mod 8.
* [A047395](http://oeis.org/A047395) ([7-ops program](A047395.asm)): Numbers that are congruent to {0, 2, 6} mod 8.
* [A047397](http://oeis.org/A047397) ([8-ops program](A047397.asm)): Numbers that are congruent to {0, 1, 2, 6} mod 8.
* [A047398](http://oeis.org/A047398) ([8-ops program](A047398.asm)): Numbers that are congruent to {3, 6} mod 8.
* [A047399](http://oeis.org/A047399) ([6-ops program](A047399.asm)): Numbers that are congruent to {0, 3, 6} mod 8.
* [A047400](http://oeis.org/A047400) ([7-ops program](A047400.asm)): Numbers that are congruent to {1, 3, 6} mod 8.
* [A047401](http://oeis.org/A047401) ([12-ops program](A047401.asm)): Numbers that are congruent to {0, 1, 3, 6} mod 8.
* [A047403](http://oeis.org/A047403) ([7-ops program](A047403.asm)): Numbers that are congruent to {0, 2, 3, 6} mod 8.
* [A047406](http://oeis.org/A047406) ([7-ops program](A047406.asm)): Numbers that are congruent to {4, 6} mod 8.
* [A047407](http://oeis.org/A047407) ([6-ops program](A047407.asm)): Numbers that are congruent to {0, 4, 6} mod 8.
* [A047408](http://oeis.org/A047408) ([7-ops program](A047408.asm)): Numbers that are congruent to {1, 4, 6} mod 8.
* [A047409](http://oeis.org/A047409) ([6-ops program](A047409.asm)): Numbers that are congruent to {0, 1, 4, 6} mod 8.
* [A047410](http://oeis.org/A047410) ([7-ops program](A047410.asm)): Numbers that are congruent to {2, 4, 6} mod 8.
* [A047411](http://oeis.org/A047411) ([9-ops program](A047411.asm)): Numbers that are congruent to {1, 2, 4, 6} mod 8.
* [A047412](http://oeis.org/A047412) ([7-ops program](A047412.asm)): Numbers that are congruent to {0, 1, 2, 4, 6} mod 8.
* [A047414](http://oeis.org/A047414) ([7-ops program](A047414.asm)): Numbers that are congruent to {0, 3, 4, 6} mod 8.
* [A047416](http://oeis.org/A047416) ([6-ops program](A047416.asm)): Numbers that are congruent to {0, 1, 3, 4, 6} mod 8.
* [A047417](http://oeis.org/A047417) ([10-ops program](A047417.asm)): Numbers that are congruent to {2, 3, 4, 6} mod 8.
* [A047418](http://oeis.org/A047418) ([8-ops program](A047418.asm)): Numbers that are congruent to {0, 2, 3, 4, 6} mod 8.
* [A047419](http://oeis.org/A047419) ([12-ops program](A047419.asm)): Numbers that are congruent to {1, 2, 3, 4, 6} mod 8.
* [A047420](http://oeis.org/A047420) ([7-ops program](A047420.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 6} mod 8.
* [A047421](http://oeis.org/A047421) ([6-ops program](A047421.asm)): Floor(8n/7).
* [A047422](http://oeis.org/A047422) ([7-ops program](A047422.asm)): Numbers that are congruent to {1, 2, 3, 4, 5, 6} mod 8.
* [A047423](http://oeis.org/A047423) ([7-ops program](A047423.asm)): Numbers that are congruent to {2, 3, 4, 5, 6} mod 8.
* [A047424](http://oeis.org/A047424) ([11-ops program](A047424.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6} mod 8.
* [A047425](http://oeis.org/A047425) ([7-ops program](A047425.asm)): Numbers that are congruent to {3, 4, 5, 6} mod 8.
* [A047426](http://oeis.org/A047426) ([8-ops program](A047426.asm)): Numbers that are congruent to {0, 3, 4, 5, 6} mod 8.
* [A047429](http://oeis.org/A047429) ([7-ops program](A047429.asm)): Numbers that are congruent to {4, 5, 6} mod 8.
* [A047430](http://oeis.org/A047430) ([9-ops program](A047430.asm)): Numbers that are congruent to {0, 4, 5, 6} mod 8.
* [A047433](http://oeis.org/A047433) ([9-ops program](A047433.asm)): Numbers that are congruent to {2, 4, 5, 6} mod 8.
* [A047434](http://oeis.org/A047434) ([8-ops program](A047434.asm)): Numbers that are congruent to {0, 2, 4, 5, 6} mod 8.
* [A047436](http://oeis.org/A047436) ([7-ops program](A047436.asm)): Numbers that are congruent to {5, 6} mod 8.
* [A047437](http://oeis.org/A047437) ([9-ops program](A047437.asm)): Numbers that are congruent to {0, 5, 6} mod 8.
* [A047438](http://oeis.org/A047438) ([10-ops program](A047438.asm)): Numbers that are congruent to {1, 5, 6} mod 8.
* [A047439](http://oeis.org/A047439) ([10-ops program](A047439.asm)): Numbers that are congruent to {0, 1, 5, 6} mod 8.
* [A047441](http://oeis.org/A047441) ([10-ops program](A047441.asm)): Numbers that are congruent to {0, 2, 5, 6} mod 8.
* [A047444](http://oeis.org/A047444) ([17-ops program](A047444.asm)): Numbers that are congruent to {0, 3, 5, 6} mod 8.
* [A047445](http://oeis.org/A047445) ([10-ops program](A047445.asm)): Numbers that are congruent to {1, 3, 5, 6} mod 8.
* [A047446](http://oeis.org/A047446) ([7-ops program](A047446.asm)): Numbers that are congruent to {0, 1, 3, 5, 6} mod 8.
* [A047448](http://oeis.org/A047448) ([7-ops program](A047448.asm)): Numbers that are congruent to {0, 2, 3, 5, 6} mod 8.
* [A047451](http://oeis.org/A047451) ([6-ops program](A047451.asm)): Numbers that are congruent to {0, 6} mod 8.
* [A047452](http://oeis.org/A047452) ([8-ops program](A047452.asm)): Numbers that are congruent to {1, 6} mod 8.
* [A047453](http://oeis.org/A047453) ([6-ops program](A047453.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 8.
* [A047454](http://oeis.org/A047454) ([7-ops program](A047454.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 8.
* [A047455](http://oeis.org/A047455) ([7-ops program](A047455.asm)): Numbers that are congruent to {2, 3, 4} mod 8.
* [A047456](http://oeis.org/A047456) ([10-ops program](A047456.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 8.
* [A047457](http://oeis.org/A047457) ([7-ops program](A047457.asm)): Numbers that are congruent to {3, 4} mod 8.
* [A047458](http://oeis.org/A047458) ([13-ops program](A047458.asm)): Numbers that are congruent to {0, 3, 4} mod 8.
* [A047460](http://oeis.org/A047460) ([13-ops program](A047460.asm)): Numbers that are congruent to {0, 1, 3, 4} mod 8.
* [A047461](http://oeis.org/A047461) ([10-ops program](A047461.asm)): Numbers that are congruent to {1, 4} mod 8.
* [A047463](http://oeis.org/A047463) ([8-ops program](A047463.asm)): Numbers that are congruent to {2, 4} mod 8.
* [A047464](http://oeis.org/A047464) ([7-ops program](A047464.asm)): Numbers that are congruent to {0, 2, 4} mod 8.
* [A047466](http://oeis.org/A047466) ([9-ops program](A047466.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 8.
* [A047467](http://oeis.org/A047467) ([9-ops program](A047467.asm)): Numbers that are congruent to {0, 2} mod 8.
* [A047468](http://oeis.org/A047468) ([7-ops program](A047468.asm)): Numbers that are congruent to {1, 2} mod 8.
* [A047469](http://oeis.org/A047469) ([6-ops program](A047469.asm)): Numbers that are congruent to {0, 1, 2} mod 8.
* [A047470](http://oeis.org/A047470) ([8-ops program](A047470.asm)): Numbers that are congruent to {0, 3} mod 8.
* [A047471](http://oeis.org/A047471) ([8-ops program](A047471.asm)): Numbers that are congruent to {1, 3} mod 8.
* [A047472](http://oeis.org/A047472) ([14-ops program](A047472.asm)): Numbers that are congruent to {0, 1, 3} mod 8.
* [A047473](http://oeis.org/A047473) ([7-ops program](A047473.asm)): Numbers that are congruent to {2, 3} mod 8.
* [A047474](http://oeis.org/A047474) ([13-ops program](A047474.asm)): Numbers that are congruent to {0, 2, 3} mod 8.
* [A047475](http://oeis.org/A047475) ([7-ops program](A047475.asm)): Numbers that are congruent to {1, 2, 3} mod 8.
* [A047476](http://oeis.org/A047476) ([6-ops program](A047476.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 8.
* [A047477](http://oeis.org/A047477) ([7-ops program](A047477.asm)): Numbers that are congruent to {0, 5, 7} mod 8.
* [A047478](http://oeis.org/A047478) ([7-ops program](A047478.asm)): Numbers that are congruent to {1, 5, 7} mod 8.
* [A047479](http://oeis.org/A047479) ([18-ops program](A047479.asm)): Numbers that are congruent to {0, 1, 5, 7} mod 8.
* [A047480](http://oeis.org/A047480) ([7-ops program](A047480.asm)): Numbers that are congruent to {2, 5, 7} mod 8.
* [A047481](http://oeis.org/A047481) ([18-ops program](A047481.asm)): Numbers that are congruent to {0, 2, 5, 7} mod 8.
* [A047482](http://oeis.org/A047482) ([9-ops program](A047482.asm)): Numbers that are congruent to {1, 2, 5, 7} mod 8.
* [A047483](http://oeis.org/A047483) ([15-ops program](A047483.asm)): Numbers that are congruent to {0, 1, 2, 5, 7} mod 8.
* [A047484](http://oeis.org/A047484) ([7-ops program](A047484.asm)): Numbers that are congruent to {3, 5, 7} mod 8.
* [A047485](http://oeis.org/A047485) ([8-ops program](A047485.asm)): Numbers that are congruent to {0, 3, 5, 7} mod 8.
* [A047486](http://oeis.org/A047486) ([8-ops program](A047486.asm)): Numbers that are congruent to {0, 1, 3, 5, 7} mod 8.
* [A047487](http://oeis.org/A047487) ([7-ops program](A047487.asm)): Numbers that are congruent to {2, 3, 5, 7} mod 8.
* [A047488](http://oeis.org/A047488) ([7-ops program](A047488.asm)): Numbers that are congruent to {0, 2, 3, 5, 7} mod 8.
* [A047489](http://oeis.org/A047489) ([12-ops program](A047489.asm)): Numbers that are congruent to {1, 2, 3, 5, 7} mod 8.
* [A047490](http://oeis.org/A047490) ([16-ops program](A047490.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 7} mod 8.
* [A047491](http://oeis.org/A047491) ([9-ops program](A047491.asm)): Numbers that are congruent to {4, 5, 7} mod 8.
* [A047492](http://oeis.org/A047492) ([14-ops program](A047492.asm)): Numbers that are congruent to {0, 4, 5, 7} mod 8.
* [A047493](http://oeis.org/A047493) ([9-ops program](A047493.asm)): Numbers that are congruent to {1, 4, 5, 7} mod 8.
* [A047496](http://oeis.org/A047496) ([7-ops program](A047496.asm)): Numbers that are congruent to {0, 2, 4, 5, 7} mod 8.
* [A047497](http://oeis.org/A047497) ([7-ops program](A047497.asm)): Numbers that are congruent to {1, 2, 4, 5, 7} mod 8.
* [A047498](http://oeis.org/A047498) ([13-ops program](A047498.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 7} mod 8.
* [A047499](http://oeis.org/A047499) ([12-ops program](A047499.asm)): Numbers that are congruent to {3, 4, 5, 7} mod 8.
* [A047500](http://oeis.org/A047500) ([15-ops program](A047500.asm)): Numbers that are congruent to {0, 3, 4, 5, 7} mod 8.
* [A047501](http://oeis.org/A047501) ([19-ops program](A047501.asm)): Numbers that are congruent to {1, 3, 4, 5, 7} mod 8.
* [A047502](http://oeis.org/A047502) ([11-ops program](A047502.asm)): Numbers that are congruent to {2, 3, 4, 5, 7} mod 8.
* [A047503](http://oeis.org/A047503) ([12-ops program](A047503.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 7} mod 8.
* [A047505](http://oeis.org/A047505) ([6-ops program](A047505.asm)): Numbers that are congruent to {0, 1, 2, 3, 6, 7} mod 8.
* [A047507](http://oeis.org/A047507) ([6-ops program](A047507.asm)): Numbers that are congruent to {0, 4, 6, 7} mod 8.
* [A047509](http://oeis.org/A047509) ([16-ops program](A047509.asm)): Numbers that are congruent to {0, 1, 4, 6, 7} mod 8.
* [A047510](http://oeis.org/A047510) ([9-ops program](A047510.asm)): Numbers that are congruent to {2, 4, 6, 7} mod 8.
* [A047511](http://oeis.org/A047511) ([7-ops program](A047511.asm)): Numbers that are congruent to {0, 2, 4, 6, 7} mod 8.
* [A047512](http://oeis.org/A047512) ([8-ops program](A047512.asm)): Numbers that are congruent to {1, 2, 4, 6, 7} mod 8.
* [A047513](http://oeis.org/A047513) ([10-ops program](A047513.asm)): Numbers that are congruent to {0, 1, 2, 4, 6, 7} mod 8.
* [A047515](http://oeis.org/A047515) ([12-ops program](A047515.asm)): Numbers that are congruent to {0, 3, 4, 6, 7} mod 8.
* [A047520](http://oeis.org/A047520) ([8-ops program](A047520.asm)): a(n) = 2*a(n-1) + n^2, a(0) = 0.
* [A047521](http://oeis.org/A047521) ([5-ops program](A047521.asm)): Numbers that are congruent to {0, 7} mod 8.
* [A047522](http://oeis.org/A047522) ([7-ops program](A047522.asm)): Numbers that are congruent to {1, 7} mod 8.
* [A047523](http://oeis.org/A047523) ([6-ops program](A047523.asm)): Numbers that are congruent to {0, 1, 7} mod 8.
* [A047524](http://oeis.org/A047524) ([8-ops program](A047524.asm)): Numbers that are congruent to {2, 7} mod 8.
* [A047525](http://oeis.org/A047525) ([10-ops program](A047525.asm)): Numbers that are congruent to {0, 2, 7} mod 8.
* [A047527](http://oeis.org/A047527) ([6-ops program](A047527.asm)): Numbers that are congruent to {0, 1, 2, 7} mod 8.
* [A047528](http://oeis.org/A047528) ([8-ops program](A047528.asm)): Numbers that are congruent to {0, 3, 7} mod 8.
* [A047529](http://oeis.org/A047529) ([8-ops program](A047529.asm)): Numbers that are congruent to {1, 3, 7} mod 8.
* [A047530](http://oeis.org/A047530) ([15-ops program](A047530.asm)): Numbers that are congruent to {0, 1, 3, 7} mod 8.
* [A047531](http://oeis.org/A047531) ([10-ops program](A047531.asm)): Numbers that are congruent to {2, 3, 7} mod 8.
* [A047532](http://oeis.org/A047532) ([12-ops program](A047532.asm)): Numbers that are congruent to {0, 2, 3, 7} mod 8.
* [A047534](http://oeis.org/A047534) ([6-ops program](A047534.asm)): Numbers that are congruent to {0, 1, 2, 3, 7} mod 8.
* [A047535](http://oeis.org/A047535) ([8-ops program](A047535.asm)): Numbers that are congruent to {4, 7} mod 8.
* [A047536](http://oeis.org/A047536) ([6-ops program](A047536.asm)): Numbers that are congruent to {0, 4, 7} mod 8.
* [A047537](http://oeis.org/A047537) ([7-ops program](A047537.asm)): Numbers that are congruent to {1, 4, 7} mod 8.
* [A047538](http://oeis.org/A047538) ([12-ops program](A047538.asm)): Numbers that are congruent to {0, 1, 4, 7} mod 8.
* [A047539](http://oeis.org/A047539) ([7-ops program](A047539.asm)): Numbers that are congruent to {2, 4, 7} mod 8.
* [A047540](http://oeis.org/A047540) ([8-ops program](A047540.asm)): Numbers that are congruent to {0, 2, 4, 7} mod 8.
* [A047543](http://oeis.org/A047543) ([9-ops program](A047543.asm)): Numbers that are congruent to {3, 4, 7} mod 8.
* [A047544](http://oeis.org/A047544) ([12-ops program](A047544.asm)): Numbers that are congruent to {1, 3, 4, 7} mod 8.
* [A047545](http://oeis.org/A047545) ([25-ops program](A047545.asm)): Numbers that are congruent to {0, 1, 3, 4, 7} mod 8.
* [A047547](http://oeis.org/A047547) ([15-ops program](A047547.asm)): Numbers that are congruent to {0, 2, 3, 4, 7} mod 8.
* [A047549](http://oeis.org/A047549) ([6-ops program](A047549.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 7} mod 8.
* [A047550](http://oeis.org/A047550) ([7-ops program](A047550.asm)): Numbers that are congruent to {5, 7} mod 8.
* [A047551](http://oeis.org/A047551) ([6-ops program](A047551.asm)): Numbers that are congruent to {0, 1, 6, 7} mod 8.
* [A047552](http://oeis.org/A047552) ([15-ops program](A047552.asm)): Numbers that are congruent to {2, 6, 7} mod 8.
* [A047553](http://oeis.org/A047553) ([10-ops program](A047553.asm)): Numbers that are congruent to {0, 2, 6, 7} mod 8.
* [A047555](http://oeis.org/A047555) ([6-ops program](A047555.asm)): Numbers that are congruent to {0, 1, 2, 6, 7} mod 8.
* [A047557](http://oeis.org/A047557) ([10-ops program](A047557.asm)): Numbers that are congruent to {0, 3, 6, 7} mod 8.
* [A047558](http://oeis.org/A047558) ([15-ops program](A047558.asm)): Numbers that are congruent to {1, 3, 6, 7} mod 8.
* [A047559](http://oeis.org/A047559) ([15-ops program](A047559.asm)): Numbers that are congruent to {0, 1, 3, 6, 7} mod 8.
* [A047560](http://oeis.org/A047560) ([13-ops program](A047560.asm)): Numbers that are congruent to {0, 2, 3, 6, 7} mod 8.
* [A047562](http://oeis.org/A047562) ([6-ops program](A047562.asm)): Numbers that are congruent to {3, 4, 5, 6, 7} mod 8.
* [A047563](http://oeis.org/A047563) ([5-ops program](A047563.asm)): Numbers that are congruent to {0, 3, 4, 5, 6, 7} mod 8.
* [A047564](http://oeis.org/A047564) ([10-ops program](A047564.asm)): Numbers that are congruent to {1, 3, 4, 5, 6, 7} mod 8.
* [A047565](http://oeis.org/A047565) ([6-ops program](A047565.asm)): Numbers that are congruent to {0, 1, 3, 4, 5, 6, 7} mod 8.
* [A047566](http://oeis.org/A047566) ([6-ops program](A047566.asm)): Numbers that are congruent to {4, 5, 6, 7} mod 8.
* [A047567](http://oeis.org/A047567) ([5-ops program](A047567.asm)): Numbers that are congruent to {0, 4, 5, 6, 7} mod 8.
* [A047568](http://oeis.org/A047568) ([9-ops program](A047568.asm)): Numbers that are congruent to {1, 4, 5, 6, 7} mod 8.
* [A047569](http://oeis.org/A047569) ([6-ops program](A047569.asm)): Numbers that are congruent to {0, 1, 4, 5, 6, 7} mod 8.
* [A047571](http://oeis.org/A047571) ([7-ops program](A047571.asm)): Numbers that are congruent to {0, 2, 4, 5, 6, 7} mod 8.
* [A047573](http://oeis.org/A047573) ([6-ops program](A047573.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 6, 7} mod 8.
* [A047574](http://oeis.org/A047574) ([6-ops program](A047574.asm)): Numbers that are congruent to {5, 6, 7} mod 8.
* [A047575](http://oeis.org/A047575) ([5-ops program](A047575.asm)): Numbers that are congruent to {0, 5, 6, 7} mod 8.
* [A047576](http://oeis.org/A047576) ([9-ops program](A047576.asm)): Numbers that are congruent to {1, 5, 6, 7} mod 8.
* [A047577](http://oeis.org/A047577) ([6-ops program](A047577.asm)): Numbers that are congruent to {0, 1, 5, 6, 7} mod 8.
* [A047578](http://oeis.org/A047578) ([16-ops program](A047578.asm)): Numbers that are congruent to {2, 5, 6, 7} mod 8.
* [A047579](http://oeis.org/A047579) ([7-ops program](A047579.asm)): Numbers that are congruent to {0, 2, 5, 6, 7} mod 8.
* [A047581](http://oeis.org/A047581) ([6-ops program](A047581.asm)): Numbers that are congruent to {0, 1, 2, 5, 6, 7} mod 8.
* [A047583](http://oeis.org/A047583) ([6-ops program](A047583.asm)): Numbers that are congruent to {0, 3, 5, 6, 7} mod 8.
* [A047585](http://oeis.org/A047585) ([10-ops program](A047585.asm)): Numbers that are congruent to {0, 1, 3, 5, 6, 7} mod 8.
* [A047587](http://oeis.org/A047587) ([23-ops program](A047587.asm)): Numbers that are congruent to {0, 2, 3, 5, 6, 7} mod 8.
* [A047588](http://oeis.org/A047588) ([6-ops program](A047588.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 6, 7} mod 8.
* [A047589](http://oeis.org/A047589) ([6-ops program](A047589.asm)): Numbers that are congruent to {6, 7} mod 8.
* [A047590](http://oeis.org/A047590) ([5-ops program](A047590.asm)): Numbers that are congruent to {0, 6, 7} mod 8.
* [A047591](http://oeis.org/A047591) ([14-ops program](A047591.asm)): Numbers that are congruent to {1, 6, 7} mod 8.
* [A047592](http://oeis.org/A047592) ([6-ops program](A047592.asm)): Numbers that are congruent to {1, 2, 3, 4, 5, 6, 7} mod 8.
* [A047593](http://oeis.org/A047593) ([6-ops program](A047593.asm)): Numbers that are congruent to {2, 3, 4, 5, 6, 7} mod 8.
* [A047594](http://oeis.org/A047594) ([5-ops program](A047594.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6, 7} mod 8.
* [A047595](http://oeis.org/A047595) ([6-ops program](A047595.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5, 7} mod 8.
* [A047596](http://oeis.org/A047596) ([7-ops program](A047596.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 8.
* [A047597](http://oeis.org/A047597) ([16-ops program](A047597.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 8.
* [A047598](http://oeis.org/A047598) ([7-ops program](A047598.asm)): Numbers that are congruent to {3, 4, 5} mod 8.
* [A047599](http://oeis.org/A047599) ([11-ops program](A047599.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 8.
* [A047600](http://oeis.org/A047600) ([12-ops program](A047600.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 8.
* [A047602](http://oeis.org/A047602) ([6-ops program](A047602.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5} mod 8.
* [A047603](http://oeis.org/A047603) ([8-ops program](A047603.asm)): Numbers that are congruent to {1, 2, 3, 4, 5} mod 8.
* [A047604](http://oeis.org/A047604) ([13-ops program](A047604.asm)): Numbers that are congruent to {2, 3, 5} mod 8.
* [A047606](http://oeis.org/A047606) ([11-ops program](A047606.asm)): Numbers that are congruent to {1, 2, 3, 5} mod 8.
* [A047607](http://oeis.org/A047607) ([14-ops program](A047607.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 8.
* [A047608](http://oeis.org/A047608) ([7-ops program](A047608.asm)): Numbers that are congruent to {4, 5} mod 8.
* [A047609](http://oeis.org/A047609) ([9-ops program](A047609.asm)): Numbers that are congruent to {0, 4, 5} mod 8.
* [A047610](http://oeis.org/A047610) ([10-ops program](A047610.asm)): Positive integers that are congruent to {1, 4, 5} mod 8.
* [A047612](http://oeis.org/A047612) ([12-ops program](A047612.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 8.
* [A047615](http://oeis.org/A047615) ([7-ops program](A047615.asm)): Numbers that are congruent to {0, 5} mod 8.
* [A047616](http://oeis.org/A047616) ([15-ops program](A047616.asm)): Numbers that are congruent to {0, 1, 5} mod 8.
* [A047617](http://oeis.org/A047617) ([8-ops program](A047617.asm)): Numbers that are congruent to {2, 5} mod 8.
* [A047618](http://oeis.org/A047618) ([7-ops program](A047618.asm)): Numbers that are congruent to {0, 2, 5} mod 8.
* [A047621](http://oeis.org/A047621) ([8-ops program](A047621.asm)): Numbers that are congruent to {3, 5} mod 8.
* [A047622](http://oeis.org/A047622) ([7-ops program](A047622.asm)): Numbers that are congruent to {0, 3, 5} mod 8.
* [A047623](http://oeis.org/A047623) ([8-ops program](A047623.asm)): Numbers that are congruent to {1, 3, 5} mod 8.
* [A047624](http://oeis.org/A047624) ([9-ops program](A047624.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 8.
* [A047667](http://oeis.org/A047667) ([8-ops program](A047667.asm)): Row 3 of array in A047666.
* [A047672](http://oeis.org/A047672) ([11-ops program](A047672.asm)): Row 3 of square array defined in A047671.
* [A047732](http://oeis.org/A047732) ([7-ops program](A047732.asm)): First differences are A005563.
* [A047838](http://oeis.org/A047838) ([7-ops program](A047838.asm)): a(n) = floor(n^2/2) - 1.
* [A047839](http://oeis.org/A047839) ([17-ops program](A047839.asm)): a(n) = n + floor( sqrt(2*n) ).
* [A047859](http://oeis.org/A047859) ([8-ops program](A047859.asm)): a(n) = T(2, n), array T given by A047858.
* [A047861](http://oeis.org/A047861) ([8-ops program](A047861.asm)): a(n) = T(4,n), array T given by A047858.
* [A047862](http://oeis.org/A047862) ([8-ops program](A047862.asm)): a(n) = T(5,n), array T given by A047858.
* [A047878](http://oeis.org/A047878) ([16-ops program](A047878.asm)): a(n)=least number of knight's moves from corner (0,0) to n-th diagonal of unbounded chessboard.
* [A047915](http://oeis.org/A047915) ([7-ops program](A047915.asm)): 3*n^2-2*n+6.
* [A047927](http://oeis.org/A047927) ([18-ops program](A047927.asm)): n*(n-1)*(n-2)^2.
* [A048058](http://oeis.org/A048058) ([6-ops program](A048058.asm)): a(n) = n^2 + n + 11.
* [A048151](http://oeis.org/A048151) ([7-ops program](A048151.asm)): Triangular array T read by rows: T(n,k)=k mod n, for k=1,2,...,n, n=1,2,...
* [A048298](http://oeis.org/A048298) ([12-ops program](A048298.asm)): a(n) = n if n=2^i with i=0,1,2,3,...; else a(n) = 0.
* [A048395](http://oeis.org/A048395) ([10-ops program](A048395.asm)): Sum of consecutive nonsquares.
* [A048468](http://oeis.org/A048468) ([9-ops program](A048468.asm)): a(n) = T(7,n), array T given by A047858.
* [A048469](http://oeis.org/A048469) ([10-ops program](A048469.asm)): a(n) = T(8,n), array T given by A047858.
* [A048476](http://oeis.org/A048476) ([12-ops program](A048476.asm)): a(n) = T(4,n), array T given by A048472.
* [A048477](http://oeis.org/A048477) ([8-ops program](A048477.asm)): a(n) = T(5,n), array T given by A048472.
* [A048478](http://oeis.org/A048478) ([13-ops program](A048478.asm)): a(n) = T(6,n), array T given by A048472.
* [A048479](http://oeis.org/A048479) ([7-ops program](A048479.asm)): a(n) = T(7,n), array T given by A048472.
* [A048481](http://oeis.org/A048481) ([8-ops program](A048481.asm)): a(n) = T(0,n)+T(1,n-1)+...+T(n,0), array T given by A048472.
* [A048487](http://oeis.org/A048487) ([6-ops program](A048487.asm)): a(n) = T(4,n), array T given by A048483.
* [A048488](http://oeis.org/A048488) ([6-ops program](A048488.asm)): a(n) = 6*2^n - 5.
* [A048489](http://oeis.org/A048489) ([6-ops program](A048489.asm)): a(n) = 7 * 2^n - 6.
* [A048490](http://oeis.org/A048490) ([6-ops program](A048490.asm)): a(n)=T(7,n), array T given by A048483.
* [A048491](http://oeis.org/A048491) ([11-ops program](A048491.asm)): a(n) = T(8,n), array T given by A048483.
* [A048493](http://oeis.org/A048493) ([7-ops program](A048493.asm)): a(n) = (n+1)*2^n - n.
* [A048495](http://oeis.org/A048495) ([6-ops program](A048495.asm)): (n-1)*2^n + 2.
* [A048497](http://oeis.org/A048497) ([9-ops program](A048497.asm)): a(n) = 2^(n-1)*(4*n - 6) + 4.
* [A048499](http://oeis.org/A048499) ([7-ops program](A048499.asm)): 2^(n-1)*(6*n-10)+6.
* [A048501](http://oeis.org/A048501) ([7-ops program](A048501.asm)): a(n) = 2^(n-1)*(8*n-14)+8.
* [A048506](http://oeis.org/A048506) ([16-ops program](A048506.asm)): a(n) = T(0,n), array T given by A048505.
* [A048577](http://oeis.org/A048577) ([8-ops program](A048577.asm)): Pisot sequence L(3,4).
* [A048578](http://oeis.org/A048578) ([6-ops program](A048578.asm)): Pisot sequence L(3,5).
* [A048755](http://oeis.org/A048755) ([11-ops program](A048755.asm)): Partial sums of A048693.
* [A048760](http://oeis.org/A048760) ([6-ops program](A048760.asm)): Largest square <= n.
* [A048761](http://oeis.org/A048761) ([6-ops program](A048761.asm)): Smallest square greater than or equal to n.
* [A048762](http://oeis.org/A048762) ([9-ops program](A048762.asm)): Largest cube <= n.
* [A048766](http://oeis.org/A048766) ([7-ops program](A048766.asm)): Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
* [A048840](http://oeis.org/A048840) ([17-ops program](A048840.asm)): Expansion of (1-x+2*x^2+2*x^3-x^4-x^5)/(1-x)^3.
* [A048881](http://oeis.org/A048881) ([13-ops program](A048881.asm)): a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
* [A049013](http://oeis.org/A049013) ([3-ops program](A049013.asm)): Duplicate of A020735.
* [A049039](http://oeis.org/A049039) ([11-ops program](A049039.asm)): Geometric Connell sequence: 1 odd, 2 even, 4 odd, 8 even, ...
* [A049068](http://oeis.org/A049068) ([13-ops program](A049068.asm)): Complement of quarter-squares (A002620).
* [A049206](http://oeis.org/A049206) ([8-ops program](A049206.asm)): Maximum mean distance between cards during perfect faro shuffles, with cut, to return to original order in A024222.
* [A049450](http://oeis.org/A049450) ([6-ops program](A049450.asm)): Pentagonal numbers multiplied by 2: a(n) = n*(3*n-1).
* [A049451](http://oeis.org/A049451) ([6-ops program](A049451.asm)): Twice second pentagonal numbers.
* [A049452](http://oeis.org/A049452) ([7-ops program](A049452.asm)): Pentagonal numbers with even index.
* [A049453](http://oeis.org/A049453) ([6-ops program](A049453.asm)): Second pentagonal numbers with even index: a(n) = n*(6*n+1).
* [A049480](http://oeis.org/A049480) ([7-ops program](A049480.asm)): a(n) = (2*n-1)*(n^2 -n +6)/6.
* [A049598](http://oeis.org/A049598) ([5-ops program](A049598.asm)): 12 times triangular numbers.
* [A049610](http://oeis.org/A049610) ([8-ops program](A049610.asm)): Sum( k*binomial(n,2*k), 0 <= k <= n/2) = floor( n*2^(n-3) ).
* [A049624](http://oeis.org/A049624) ([10-ops program](A049624.asm)): Essentially the same as A032766.
* [A049636](http://oeis.org/A049636) ([7-ops program](A049636.asm)): Congruent to 0 or 2 mod 3, but not equal to 0 or 3.
* [A049778](http://oeis.org/A049778) ([10-ops program](A049778.asm)): a(n)=Sum{T(n,2k-1): k=1,2,...,[(n+1)/2]}, array T as in A049777.
* [A049779](http://oeis.org/A049779) ([10-ops program](A049779.asm)): a(n) = Sum{T(n,2k): k=1,2,...,[ n/2 ]}, array T as in A049777.
* [A050187](http://oeis.org/A050187) ([5-ops program](A050187.asm)): a(n) = n * floor((n-1)/2).
* [A050188](http://oeis.org/A050188) ([11-ops program](A050188.asm)): T(n,3), array T as in A050186; a count of aperiodic binary words.
* [A050271](http://oeis.org/A050271) ([8-ops program](A050271.asm)): Numbers n such that n = floor(sqrt(n)*ceiling(sqrt(n))).
* [A050407](http://oeis.org/A050407) ([9-ops program](A050407.asm)): a(n) = n*(n^2 - 6*n + 11)/6.
* [A050409](http://oeis.org/A050409) ([15-ops program](A050409.asm)): Truncated square pyramid numbers: a(n) = Sum_{k = n..2*n} k^2.
* [A050441](http://oeis.org/A050441) ([12-ops program](A050441.asm)): Partial sums of A051865.
* [A050488](http://oeis.org/A050488) ([7-ops program](A050488.asm)): a(n) = 3*(2^n-1) - 2*n.
* [A050533](http://oeis.org/A050533) ([8-ops program](A050533.asm)): Thickened pyramidal numbers: a(n) = sum(4*i*(i-1)+1, i=1..n) + 2*(n+1)*n.
* [A050534](http://oeis.org/A050534) ([6-ops program](A050534.asm)): Tritriangular numbers: a(n) = binomial(binomial(n,2),2) = n(n + 1)(n - 1)(n - 2)/8.
* [A050914](http://oeis.org/A050914) ([10-ops program](A050914.asm)): a(n) = n*3^n + 1.
* [A050915](http://oeis.org/A050915) ([8-ops program](A050915.asm)): a(n) = n*4^n + 1.
* [A051032](http://oeis.org/A051032) ([6-ops program](A051032.asm)): Summatory Rudin-Shapiro sequence for 2^(n-1).
* [A051062](http://oeis.org/A051062) ([6-ops program](A051062.asm)): a(n) = 16*n + 8.
* [A051063](http://oeis.org/A051063) ([14-ops program](A051063.asm)): 27*n+9 or 27*n+18.
* [A051162](http://oeis.org/A051162) ([7-ops program](A051162.asm)): Triangle T(n,k) = n+k, n >= 0, 0 <= k <= n.
* [A051176](http://oeis.org/A051176) ([13-ops program](A051176.asm)): If n mod 3 = 0 then n/3 else n.
* [A051624](http://oeis.org/A051624) ([6-ops program](A051624.asm)): 12-gonal (or dodecagonal) numbers: a(n) = n*(5*n-4).
* [A051633](http://oeis.org/A051633) ([6-ops program](A051633.asm)): a(n) = 5*2^n - 2.
* [A051662](http://oeis.org/A051662) ([13-ops program](A051662.asm)): House numbers: a(n) = (n+1)^3 + Sum_{i=1..n} i^2.
* [A051667](http://oeis.org/A051667) ([9-ops program](A051667.asm)): a(n) = 6*2^n - 4*n - 6.
* [A051673](http://oeis.org/A051673) ([9-ops program](A051673.asm)): Cubic star numbers: a(n) = n^3 + 4*Sum_{i=0..n-1} i^2.
* [A051682](http://oeis.org/A051682) ([6-ops program](A051682.asm)): 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n-7)/2.
* [A051755](http://oeis.org/A051755) ([4-ops program](A051755.asm)): Consider problem of placing N queens on an n X n board so that each queen attacks precisely 2 others. Sequence gives maximal number of queens.
* [A051865](http://oeis.org/A051865) ([6-ops program](A051865.asm)): 13-gonal (or tridecagonal) numbers: a(n) = n*(11*n - 9)/2.
* [A051866](http://oeis.org/A051866) ([6-ops program](A051866.asm)): 14-gonal (or tetradecagonal) numbers: a(n) = n*(6*n-5).
* [A051867](http://oeis.org/A051867) ([6-ops program](A051867.asm)): 15-gonal (or pentadecagonal) numbers: n(13n-11)/2.
* [A051868](http://oeis.org/A051868) ([6-ops program](A051868.asm)): 16-gonal (or hexadecagonal) numbers: a(n) = n*(7*n-6).
* [A051869](http://oeis.org/A051869) ([6-ops program](A051869.asm)): 17-gonal (or heptadecagonal) numbers: n(15n-13)/2.
* [A051870](http://oeis.org/A051870) ([6-ops program](A051870.asm)): 18-gonal (or octadecagonal) numbers: a(n) = n*(8*n-7).
* [A051871](http://oeis.org/A051871) ([7-ops program](A051871.asm)): 19-gonal (or enneadecagonal) numbers: n(17n-15)/2.
* [A051872](http://oeis.org/A051872) ([6-ops program](A051872.asm)): 20-gonal (or icosagonal) numbers: a(n) = n*(9*n-8).
* [A051873](http://oeis.org/A051873) ([7-ops program](A051873.asm)): 21-gonal numbers: a(n) = n*(19n - 17)/2.
* [A051874](http://oeis.org/A051874) ([9-ops program](A051874.asm)): 22-gonal numbers: a(n) = n*(10*n-9).
* [A051875](http://oeis.org/A051875) ([9-ops program](A051875.asm)): 23-gonal numbers: a(n) = n(21n-19)/2.
* [A051876](http://oeis.org/A051876) ([10-ops program](A051876.asm)): 24-gonal numbers: a(n) = n*(11*n-10).
* [A051890](http://oeis.org/A051890) ([6-ops program](A051890.asm)): a(n) = 2*(n^2 - n + 1).
* [A051895](http://oeis.org/A051895) ([9-ops program](A051895.asm)): Partial sums of second pentagonal numbers with even index (A049453).
* [A051925](http://oeis.org/A051925) ([6-ops program](A051925.asm)): a(n) = n*(2*n+5)*(n-1)/6.
* [A051936](http://oeis.org/A051936) ([6-ops program](A051936.asm)): Truncated triangular numbers: a(n) = n*(n+1)/2 - 9.
* [A051937](http://oeis.org/A051937) ([9-ops program](A051937.asm)): Truncated triangular pyramid numbers: a(n) = Sum_{k=4..n} k*(k+1)/2-9.
* [A051938](http://oeis.org/A051938) ([6-ops program](A051938.asm)): Truncated triangular numbers: a(n) = n*(n+1)/2 - 18.
* [A051940](http://oeis.org/A051940) ([6-ops program](A051940.asm)): Truncated triangular numbers: n*(n+1)/2 - 3*t*(t+1)/2 with t=4.
* [A051942](http://oeis.org/A051942) ([5-ops program](A051942.asm)): Truncated triangular numbers: a(n) = n*(n+1)/2-3*t*(t+1)/2, t = 5.
* [A051943](http://oeis.org/A051943) ([9-ops program](A051943.asm)): Truncated triangular pyramid numbers: a(n) = Sum_{k=9..n} (k*(k+1)/2 - 45).
* [A052146](http://oeis.org/A052146) ([6-ops program](A052146.asm)): floor((sqrt(1+8*n)-3)/2).
* [A052153](http://oeis.org/A052153) ([7-ops program](A052153.asm)): Rhombi (in 3 different orientations) in a rhombus with 60-degree acute angles.
* [A052380](http://oeis.org/A052380) ([5-ops program](A052380.asm)): a(n) = D is the smallest distance (D) between 2 non-overlapping prime twins differing by d=2n; these twins are [p,p+d] or [p+D,p+D+d] and p > 3.
* [A052481](http://oeis.org/A052481) ([10-ops program](A052481.asm)): a(n) = 2^n*(binomial(n,2) + 1).
* [A052515](http://oeis.org/A052515) ([8-ops program](A052515.asm)): Number of ordered pairs of complementary subsets of an n-set with both subsets of cardinality at least 2.
* [A052542](http://oeis.org/A052542) ([9-ops program](A052542.asm)): a(0) = 1, a(1) = 2, a(2) = 4; for n >= 3, a(n) = 2*a(n-1) + a(n-2).
* [A052548](http://oeis.org/A052548) ([6-ops program](A052548.asm)): a(n) = 2^n + 2.
* [A052549](http://oeis.org/A052549) ([7-ops program](A052549.asm)): a(0)=1; a(n) = 5*2^(n-1) - 1, n>0.
* [A052551](http://oeis.org/A052551) ([6-ops program](A052551.asm)): Expansion of 1/((1 - x)*(1 - 2*x^2)).
* [A052552](http://oeis.org/A052552) ([11-ops program](A052552.asm)): a(2*n+1) = 1, a(2*n) = 2*a(2*n-2)-1.
* [A052749](http://oeis.org/A052749) ([7-ops program](A052749.asm)): 2n*S2(n-1,2).
* [A052901](http://oeis.org/A052901) ([7-ops program](A052901.asm)): Periodic with period 3: a(3n)=3, a(3n+1)=a(3n+2)=2.
* [A052905](http://oeis.org/A052905) ([6-ops program](A052905.asm)): a(n) = (n^2 + 7*n + 2)/2.
* [A052921](http://oeis.org/A052921) ([9-ops program](A052921.asm)): Expansion of (1-x)/(1-3*x+2*x^2-x^3).
* [A052928](http://oeis.org/A052928) ([5-ops program](A052928.asm)): The even numbers repeated.
* [A052938](http://oeis.org/A052938) ([7-ops program](A052938.asm)): Expansion of ( 1+2*x-2*x^2 ) / ( (1+x)*(x-1)^2 ).
* [A052940](http://oeis.org/A052940) ([7-ops program](A052940.asm)): a(0) = 1; a(n) = 3*2^n - 1, for n > 0.
* [A052944](http://oeis.org/A052944) ([7-ops program](A052944.asm)): a(n) = 2^n + n - 1.
* [A052953](http://oeis.org/A052953) ([12-ops program](A052953.asm)): Expansion of 2*(1-x-x^2)/((x-1)(2x-1)(1+x)).
* [A052955](http://oeis.org/A052955) ([8-ops program](A052955.asm)): a(2n) = 2*2^n - 1, a(2n+1) = 3*2^n - 1.
* [A052968](http://oeis.org/A052968) ([10-ops program](A052968.asm)): a(n) = 1 + 2^(n-1) + n for n > 0, a(0) = 2.
* [A052992](http://oeis.org/A052992) ([7-ops program](A052992.asm)): Expansion of 1/((1 - x)*(1 - 2*x)*(1 + 2*x)).
* [A052993](http://oeis.org/A052993) ([13-ops program](A052993.asm)): a(n) = a(n-1) + 3*a(n-2) - 3*a(n-3), with a(0)=a(1)=1, a(2)=4.
* [A052995](http://oeis.org/A052995) ([7-ops program](A052995.asm)): Expansion of 2*x*(1-x)/(1-3*x+x^2).
* [A052996](http://oeis.org/A052996) ([9-ops program](A052996.asm)): G.f.: (1+x^2-x^3)/((1-x)(1-2*x)).
* [A053186](http://oeis.org/A053186) ([6-ops program](A053186.asm)): Square excess of n: difference between n and largest square <= n.
* [A053187](http://oeis.org/A053187) ([6-ops program](A053187.asm)): Nearest square.
* [A053208](http://oeis.org/A053208) ([7-ops program](A053208.asm)): Row sums of A053207.
* [A053209](http://oeis.org/A053209) ([7-ops program](A053209.asm)): Row sums of A051598.
* [A053220](http://oeis.org/A053220) ([8-ops program](A053220.asm)): a(n) = (3*n-1) * 2^(n-2).
* [A053311](http://oeis.org/A053311) ([8-ops program](A053311.asm)): Partial sums of A000285.
* [A053438](http://oeis.org/A053438) ([7-ops program](A053438.asm)): Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)).
* [A053439](http://oeis.org/A053439) ([8-ops program](A053439.asm)): Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)^2).
* [A053599](http://oeis.org/A053599) ([9-ops program](A053599.asm)): Number of nonempty subsequences {s(k)} of 1..n such that the difference sequence is palindromic.
* [A053616](http://oeis.org/A053616) ([8-ops program](A053616.asm)): Pyramidal sequence: distance to nearest triangular number.
* [A053644](http://oeis.org/A053644) ([6-ops program](A053644.asm)): Most significant bit of n, msb(n); largest power of 2 less than or equal to n; write n in binary and change all but the first digit to zero.
* [A053645](http://oeis.org/A053645) ([7-ops program](A053645.asm)): Distance to largest power of 2 less than or equal to n; write n in binary and change the first digit to zero.
* [A053698](http://oeis.org/A053698) ([9-ops program](A053698.asm)): a(n) = n^3 + n^2 + n + 1.
* [A053741](http://oeis.org/A053741) ([13-ops program](A053741.asm)): Sum of even numbers in range 10n to 10n+9.
* [A053742](http://oeis.org/A053742) ([14-ops program](A053742.asm)): Sum of odd numbers in range 10n to 10n+9.
* [A053754](http://oeis.org/A053754) ([10-ops program](A053754.asm)): If n is in the sequence then 2n and 2n+1 are not (and 0 is in the sequence); when written in binary n has an even number of digits (0 has 0 digits).
* [A053755](http://oeis.org/A053755) ([7-ops program](A053755.asm)): a(n) = 4*n^2 + 1.
* [A053799](http://oeis.org/A053799) ([13-ops program](A053799.asm)): Number of basis partitions of n+9 with Durfee square size 3.
* [A053836](http://oeis.org/A053836) ([18-ops program](A053836.asm)): Sum of digits of n written in base 16.
* [A054000](http://oeis.org/A054000) ([6-ops program](A054000.asm)): a(n) = 2*n^2 - 2.
* [A054135](http://oeis.org/A054135) ([7-ops program](A054135.asm)): T(n,1), array T as in A054134.
* [A054254](http://oeis.org/A054254) ([9-ops program](A054254.asm)): a(n) is n plus the minimum of the a(i)*a(n-i) of the previous i=1..n-1.
* [A054452](http://oeis.org/A054452) ([7-ops program](A054452.asm)): Partial sums of A027941(n-1) with a(-1) = 0.
* [A054492](http://oeis.org/A054492) ([9-ops program](A054492.asm)): a(n) = 3*a(n-1) - a(n-2), a(0)=1, a(1)=6.
* [A054519](http://oeis.org/A054519) ([11-ops program](A054519.asm)): Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
* [A054552](http://oeis.org/A054552) ([7-ops program](A054552.asm)): a(n) = 4*n^2 - 3*n + 1.
* [A054554](http://oeis.org/A054554) ([7-ops program](A054554.asm)): a(n) = 4n^2 - 10n + 7.
* [A054556](http://oeis.org/A054556) ([7-ops program](A054556.asm)): a(n) = 4*n^2 - 9*n + 6.
* [A054567](http://oeis.org/A054567) ([7-ops program](A054567.asm)): a(n) = 4*n^2 - 7*n + 4.
* [A054569](http://oeis.org/A054569) ([7-ops program](A054569.asm)): a(n) = 4*n^2 - 6*n + 3.
* [A054602](http://oeis.org/A054602) ([7-ops program](A054602.asm)): a(n) = Sum_{d|3} phi(d)*n^(3/d).
* [A054886](http://oeis.org/A054886) ([12-ops program](A054886.asm)): Layer counting sequence for hyperbolic tessellation by cuspidal triangles of angles (Pi/3,Pi/3,0) (this is the classical modular tessellation).
* [A054900](http://oeis.org/A054900) ([16-ops program](A054900.asm)): (n) = floor(n/16) + floor(n/256) + floor(n/4096) + floor(n/65536) + ....
* [A054925](http://oeis.org/A054925) ([6-ops program](A054925.asm)): a(n) = ceiling(n*(n-1)/4).
* [A054966](http://oeis.org/A054966) ([6-ops program](A054966.asm)): Numbers that are congruent to {0, 1, 8} mod 9.
* [A054967](http://oeis.org/A054967) ([6-ops program](A054967.asm)): Numbers that are congruent to {0, 1, 9} mod 10.
* [A054977](http://oeis.org/A054977) ([3-ops program](A054977.asm)): a(0)=2, a(n)=1, n >= 1.
* [A055010](http://oeis.org/A055010) ([6-ops program](A055010.asm)): a(0) = 0; for n > 0, a(n) = 3*2^(n-1) - 1.
* [A055086](http://oeis.org/A055086) ([8-ops program](A055086.asm)): n appears 1+[n/2] times.
* [A055087](http://oeis.org/A055087) ([9-ops program](A055087.asm)): Integers 0..n then 0..n then 0..n+1 then 0..n+1 etc.
* [A055112](http://oeis.org/A055112) ([8-ops program](A055112.asm)): a(n) = n*(n+1)*(2*n+1).
* [A055264](http://oeis.org/A055264) ([8-ops program](A055264.asm)): Possible values of A055263; numbers equal to 0, 1, 3 or 6 modulo 9.
* [A055389](http://oeis.org/A055389) ([10-ops program](A055389.asm)): a(0) = 1, then twice the Fibonacci sequence.
* [A055400](http://oeis.org/A055400) ([10-ops program](A055400.asm)): Cube excess: difference between n and largest cube <= n.
* [A055437](http://oeis.org/A055437) ([8-ops program](A055437.asm)): a(n) = 10*n^2+n.
* [A055495](http://oeis.org/A055495) ([5-ops program](A055495.asm)): Numbers n such that there exists a pair of mutually orthogonal Latin squares of order n.
* [A055588](http://oeis.org/A055588) ([9-ops program](A055588.asm)): a(n) = 3a(n-1) - a(n-2) - 1 with a(0)=1, a(1)=2.
* [A055802](http://oeis.org/A055802) ([10-ops program](A055802.asm)): T(n,n-2), array T as in A055801.
* [A055808](http://oeis.org/A055808) ([7-ops program](A055808.asm)): a(n) and floor(a(n)/4) are both squares; i.e., squares that remain squares when written in base 4 and last digit is removed.
* [A055998](http://oeis.org/A055998) ([5-ops program](A055998.asm)): a(n) = n*(n+5)/2.
* [A055999](http://oeis.org/A055999) ([5-ops program](A055999.asm)): a(n) = n*(n + 7)/2.
* [A056000](http://oeis.org/A056000) ([5-ops program](A056000.asm)): a(n) = n*(n+9)/2.
* [A056020](http://oeis.org/A056020) ([7-ops program](A056020.asm)): Numbers n that are congruent to +-1 mod 9.
* [A056064](http://oeis.org/A056064) ([10-ops program](A056064.asm)): The Kubelsky sequence: Jack Benny's reported age, sampled annually.
* [A056105](http://oeis.org/A056105) ([7-ops program](A056105.asm)): First spoke of a hexagonal spiral.
* [A056106](http://oeis.org/A056106) ([7-ops program](A056106.asm)): Second spoke of a hexagonal spiral.
* [A056107](http://oeis.org/A056107) ([7-ops program](A056107.asm)): Third spoke of a hexagonal spiral.
* [A056108](http://oeis.org/A056108) ([7-ops program](A056108.asm)): Fourth spoke of a hexagonal spiral.
* [A056109](http://oeis.org/A056109) ([7-ops program](A056109.asm)): Fifth spoke of a hexagonal spiral.
* [A056115](http://oeis.org/A056115) ([5-ops program](A056115.asm)): a(n) = n*(n+11)/2.
* [A056119](http://oeis.org/A056119) ([5-ops program](A056119.asm)): a(n) = n*(n+13)/2.
* [A056121](http://oeis.org/A056121) ([5-ops program](A056121.asm)): a(n) = n*(n+15)/2.
* [A056126](http://oeis.org/A056126) ([5-ops program](A056126.asm)): a(n) = n*(n+17)/2.
* [A056449](http://oeis.org/A056449) ([10-ops program](A056449.asm)): a(n) = 3^floor((n+1)/2).
* [A056453](http://oeis.org/A056453) ([6-ops program](A056453.asm)): Number of palindromes of length n using exactly two different symbols.
* [A056469](http://oeis.org/A056469) ([7-ops program](A056469.asm)): Number of elements in the continued fraction for Sum_{k=0..n} 1/2^2^k.
* [A056486](http://oeis.org/A056486) ([13-ops program](A056486.asm)): a(n) = (9*2^n + (-2)^n)/4 for n>0.
* [A056520](http://oeis.org/A056520) ([6-ops program](A056520.asm)): (n+2)*(2*n^2-n+3)/6.
* [A056548](http://oeis.org/A056548) ([11-ops program](A056548.asm)): Sum of round[n/k] for k >= 1 where round[1/2]=0.
* [A056556](http://oeis.org/A056556) ([6-ops program](A056556.asm)): First tetrahedral co-ordinate; repeat m (m+1)*(m+2)/2 times.
* [A056827](http://oeis.org/A056827) ([7-ops program](A056827.asm)): [n^2/6].
* [A056829](http://oeis.org/A056829) ([7-ops program](A056829.asm)): Nearest integer to n^2/6.
* [A056834](http://oeis.org/A056834) ([7-ops program](A056834.asm)): [n^2/7].
* [A056847](http://oeis.org/A056847) ([6-ops program](A056847.asm)): Nearest integer to n - sqrt(n).
* [A056864](http://oeis.org/A056864) ([8-ops program](A056864.asm)): Nearest integer to n^2/10.
* [A056865](http://oeis.org/A056865) ([7-ops program](A056865.asm)): a(n) = floor(n^2/10).
* [A057036](http://oeis.org/A057036) ([7-ops program](A057036.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057036(n)=i(2n-1).
* [A057037](http://oeis.org/A057037) ([11-ops program](A057037.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057037(n)=j(2n-1).
* [A057038](http://oeis.org/A057038) ([7-ops program](A057038.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057038(n)=i(2n).
* [A057212](http://oeis.org/A057212) ([9-ops program](A057212.asm)): n-th run has length n.
* [A057353](http://oeis.org/A057353) ([5-ops program](A057353.asm)): a(n) = floor(3n/4).
* [A057354](http://oeis.org/A057354) ([6-ops program](A057354.asm)): a(n) = floor(2*n/5).
* [A057355](http://oeis.org/A057355) ([6-ops program](A057355.asm)): a(n) = floor(3*n/5).
* [A057356](http://oeis.org/A057356) ([6-ops program](A057356.asm)): a(n) = floor(2*n/7).
* [A057357](http://oeis.org/A057357) ([7-ops program](A057357.asm)): a(n) = floor(3*n/7).
* [A057358](http://oeis.org/A057358) ([7-ops program](A057358.asm)): a(n) = floor(4*n/7).
* [A057359](http://oeis.org/A057359) ([6-ops program](A057359.asm)): a(n) = floor(5*n/7).
* [A057360](http://oeis.org/A057360) ([11-ops program](A057360.asm)): a(n) = floor(3*n/8).
* [A057361](http://oeis.org/A057361) ([9-ops program](A057361.asm)): a(n) = floor(5*n/8).
* [A057427](http://oeis.org/A057427) ([2-ops program](A057427.asm)): Sign(n) or signum(n) (with offset 0): a(n) = 1 if n>0, = 0 if n=0, = -1 if n<0; series expansion of x/(1-x).
* [A057544](http://oeis.org/A057544) ([6-ops program](A057544.asm)): Maximum cycle length (orbit size) in the rotation permutation of n+2 side polygon triangularizations.
* [A057569](http://oeis.org/A057569) ([6-ops program](A057569.asm)): Numbers of the form k*(5*k+1)/2 or k*(5*k-1)/2.
* [A057570](http://oeis.org/A057570) ([7-ops program](A057570.asm)): Numbers of the form n*(7n+-1)/2.
* [A057711](http://oeis.org/A057711) ([6-ops program](A057711.asm)): a(0)=0, a(1)=1, a(n) = n*2^(n-2) for n >= 2.
* [A057716](http://oeis.org/A057716) ([8-ops program](A057716.asm)): The non-powers of 2.
* [A057717](http://oeis.org/A057717) ([7-ops program](A057717.asm)): The non-powers of 10.
* [A057813](http://oeis.org/A057813) ([8-ops program](A057813.asm)): a(n) = (2*n+1)*(4*n^2+4*n+3)/3.
* [A057944](http://oeis.org/A057944) ([6-ops program](A057944.asm)): Largest triangular number less than or equal to n; write m-th triangular number m+1 times.
* [A058187](http://oeis.org/A058187) ([9-ops program](A058187.asm)): Expansion of (1+x)/(1-x^2)^4: duplicated tetrahedral numbers.
* [A058207](http://oeis.org/A058207) ([21-ops program](A058207.asm)): Three steps forward, two steps back.
* [A058212](http://oeis.org/A058212) ([7-ops program](A058212.asm)): a(n) = 1 + floor(n*(n-3)/6).
* [A058224](http://oeis.org/A058224) ([10-ops program](A058224.asm)): Largest d such that the linear programming bound for quantum codes of length n is feasible for some real K>1.
* [A058281](http://oeis.org/A058281) ([8-ops program](A058281.asm)): Continued fraction for square root of e.
* [A058321](http://oeis.org/A058321) ([8-ops program](A058321.asm)): Number of x such that phi(x) = 2^n.
* [A058331](http://oeis.org/A058331) ([7-ops program](A058331.asm)): a(n) = 2*n^2 + 1.
* [A058764](http://oeis.org/A058764) ([8-ops program](A058764.asm)): Smallest number x such that cototient(x) = 2^n.
* [A058794](http://oeis.org/A058794) ([19-ops program](A058794.asm)): Row 3 of A007754.
* [A058877](http://oeis.org/A058877) ([7-ops program](A058877.asm)): Number of labeled acyclic digraphs with n nodes containing exactly n-1 points of in-degree zero.
* [A058919](http://oeis.org/A058919) ([12-ops program](A058919.asm)): a(n) = n^4/2 - n^3 + 3n^2/2 - n + 1.
* [A058922](http://oeis.org/A058922) ([6-ops program](A058922.asm)): a(n) = n*2^n - 2^n.
* [A058937](http://oeis.org/A058937) ([6-ops program](A058937.asm)): Maximal exponent of x in all terms of Somos polynomial of order n.
* [A058992](http://oeis.org/A058992) ([4-ops program](A058992.asm)): Gossip Problem: there are n people and each of them knows some item of gossip not known to the others. They communicate by telephone and whenever one person calls another, they tell each other all that they know at that time. How many calls are required before each gossip knows everything?
* [A059029](http://oeis.org/A059029) ([8-ops program](A059029.asm)): a(n) = n if n is even, 2*n + 1 if n is odd.
* [A059100](http://oeis.org/A059100) ([6-ops program](A059100.asm)): a(n) = n^2 + 2.
* [A059165](http://oeis.org/A059165) ([6-ops program](A059165.asm)): a(n) = (n+1)*2^(n+4).
* [A059169](http://oeis.org/A059169) ([7-ops program](A059169.asm)): Number of partitions of n into 3 parts which form the sides of a nondegenerate isosceles triangle.
* [A059193](http://oeis.org/A059193) ([9-ops program](A059193.asm)): Engel expansion of 1/e = 0.367879... .
* [A059270](http://oeis.org/A059270) ([7-ops program](A059270.asm)): Numbers which are both the sum of n+1 consecutive integers and the sum of the n immediately higher consecutive integers.
* [A059558](http://oeis.org/A059558) ([4-ops program](A059558.asm)): Beatty sequence for 1 + 1/gamma^2.
* [A059605](http://oeis.org/A059605) ([19-ops program](A059605.asm)): a(n) = (1/3!)*(n^3 + 24*n^2 + 107*n + 90), compare A059604.
* [A059672](http://oeis.org/A059672) ([7-ops program](A059672.asm)): Sum of binary numbers with n 1's and one (possibly leading) 0.
* [A059722](http://oeis.org/A059722) ([8-ops program](A059722.asm)): a(n) = n*(2*n^2 - 2*n + 1).
* [A059834](http://oeis.org/A059834) ([7-ops program](A059834.asm)): Sum of squares of entries of Wilkinson's eigenvalue test matrix of order 2n+1.
* [A059841](http://oeis.org/A059841) ([5-ops program](A059841.asm)): Period 2: Repeat [1,0]. a(n) = 1 - (n mod 2).
* [A059845](http://oeis.org/A059845) ([6-ops program](A059845.asm)): a(n) = n*(3*n + 11)/2.
* [A059855](http://oeis.org/A059855) ([19-ops program](A059855.asm)): Quotient cycle lengths in continued fraction expansion of Sqrt(n^2+4).
* [A059939](http://oeis.org/A059939) ([7-ops program](A059939.asm)): a(n) = floor(log_2(n+1) - 1).
* [A059993](http://oeis.org/A059993) ([7-ops program](A059993.asm)): Pinwheel numbers: a(n) = 2*n^2 + 6*n + 1.
* [A059995](http://oeis.org/A059995) ([6-ops program](A059995.asm)): Drop final digit of n.
* [A060018](http://oeis.org/A060018) ([8-ops program](A060018.asm)): a(n) = floor(2*sqrt(n-2)).
* [A060106](http://oeis.org/A060106) ([7-ops program](A060106.asm)): Ebony piano sequence; {1,4,6,9,11} mod 12.
* [A060107](http://oeis.org/A060107) ([7-ops program](A060107.asm)): Numbers that are congruent to {0, 2, 3, 5, 7, 8, 10} mod 12. The ivory keys on a piano.
* [A060143](http://oeis.org/A060143) ([13-ops program](A060143.asm)): a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
* [A060163](http://oeis.org/A060163) ([8-ops program](A060163.asm)): a(n) = (n^3 + 5*n + 18)/6.
* [A060354](http://oeis.org/A060354) ([7-ops program](A060354.asm)): The n-th n-gonal number: a(n) = n*(n^2-3*n+4)/2.
* [A060423](http://oeis.org/A060423) ([7-ops program](A060423.asm)): Number of obtuse triangles made from vertices of a regular n-gon.
* [A060432](http://oeis.org/A060432) ([6-ops program](A060432.asm)): Partial sums of A002024.
* [A060464](http://oeis.org/A060464) ([6-ops program](A060464.asm)): Numbers that are not congruent to 4 or 5 mod 9.
* [A060488](http://oeis.org/A060488) ([8-ops program](A060488.asm)): Number of 4-block ordered tricoverings of an unlabeled n-set.
* [A060511](http://oeis.org/A060511) ([6-ops program](A060511.asm)): Hexagonal excess: smallest amount by which n exceeds a hexagonal number (2k^2-k, A000384).
* [A060544](http://oeis.org/A060544) ([6-ops program](A060544.asm)): Centered 9-gonal (also known as nonagonal or enneagonal) numbers. Every third triangular number, starting with a(1)=1.
* [A060546](http://oeis.org/A060546) ([5-ops program](A060546.asm)): a(n) = 2^ceiling(n/2).
* [A060576](http://oeis.org/A060576) ([2-ops program](A060576.asm)): Number of homeomorphically irreducible general graphs on 1 labeled node and with n edges.
* [A060577](http://oeis.org/A060577) ([12-ops program](A060577.asm)): Number of homeomorphically irreducible general graphs on 2 labeled nodes and with n edges.
* [A060626](http://oeis.org/A060626) ([7-ops program](A060626.asm)): Number of right triangles of a given area required to form successively larger squares.
* [A060762](http://oeis.org/A060762) ([7-ops program](A060762.asm)): Number of conjugacy classes (the same as the number of irreducible representations) in the dihedral group with 2n elements.
* [A060785](http://oeis.org/A060785) ([8-ops program](A060785.asm)): a(n) = 3*(n-2)*(5*n -11).
* [A060787](http://oeis.org/A060787) ([12-ops program](A060787.asm)): a(n) = 18*(n-2)*(2*n-5).
* [A060798](http://oeis.org/A060798) ([7-ops program](A060798.asm)): Numbers k such that difference between the upper and lower central divisors of k is 1.
* [A060820](http://oeis.org/A060820) ([8-ops program](A060820.asm)): (2*n-1)^2 + (2*n)^2.
* [A060831](http://oeis.org/A060831) ([10-ops program](A060831.asm)): Number of sums less than or equal to n of sequences of consecutive positive integers (including sequences of length 1).
* [A060834](http://oeis.org/A060834) ([18-ops program](A060834.asm)): a(n) = 6*n^2 + 6*n + 31.
* [A061168](http://oeis.org/A061168) ([6-ops program](A061168.asm)): Partial sums of A000523.
* [A061278](http://oeis.org/A061278) ([8-ops program](A061278.asm)): a(n) = 5*a(n-1) - 5*a(n-2) + a(n-3) with a(1) = 1 and a(k) = 0 if k <= 0.
* [A061317](http://oeis.org/A061317) ([9-ops program](A061317.asm)): Split positive integers into extending even groups and sum: 1+2, 3+4+5+6, 7+8+9+10+11+12, 13+14+15+16+17+18+19+20, ...
* [A061420](http://oeis.org/A061420) ([8-ops program](A061420.asm)): a(n) = a([(n-1)*2/3])+1 with a(0) = 0 and [ ] = ceiling.
* [A061547](http://oeis.org/A061547) ([14-ops program](A061547.asm)): Number of 132 and 213-avoiding derangements of {1,2,...,n}.
* [A061570](http://oeis.org/A061570) ([6-ops program](A061570.asm)): a(1)=0, a(2)=1, a(n)=3*n-1 for n >= 3.
* [A061579](http://oeis.org/A061579) ([10-ops program](A061579.asm)): Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
* [A061600](http://oeis.org/A061600) ([7-ops program](A061600.asm)): a(n) = n^3 - n + 1.
* [A061722](http://oeis.org/A061722) ([12-ops program](A061722.asm)): a(n) = 10 * n^2 + 7.
* [A061761](http://oeis.org/A061761) ([7-ops program](A061761.asm)): a(n) = 2^n + 2*n - 1.
* [A061793](http://oeis.org/A061793) ([10-ops program](A061793.asm)): a(n) = 25*n*(n + 1)/2 + 3.
* [A061800](http://oeis.org/A061800) ([7-ops program](A061800.asm)): a(n) = n + (-1)^(n mod 3).
* [A061804](http://oeis.org/A061804) ([9-ops program](A061804.asm)): a(n) = 2*n*(2*n^2 + 1).
* [A061885](http://oeis.org/A061885) ([7-ops program](A061885.asm)): n + largest triangular number less than or equal to n.
* [A061887](http://oeis.org/A061887) ([8-ops program](A061887.asm)): n + largest square less than or equal to n; numbers in the range [2k^2,2k^2+2k] for some k.
* [A061925](http://oeis.org/A061925) ([6-ops program](A061925.asm)): a(n) = ceiling(n^2/2) + 1.
* [A061989](http://oeis.org/A061989) ([9-ops program](A061989.asm)): Number of ways to place 3 nonattacking queens on a 3 X n board.
* [A062026](http://oeis.org/A062026) ([11-ops program](A062026.asm)): a(n) = n(n+1)(n^2 -3n +6)/4
* [A062050](http://oeis.org/A062050) ([7-ops program](A062050.asm)): n-th chunk consists of numbers 1 ... 2^n.
* [A062123](http://oeis.org/A062123) ([6-ops program](A062123.asm)): 2 + (n + n^2)*9/2.
* [A062289](http://oeis.org/A062289) ([7-ops program](A062289.asm)): Numbers n such that n-th row in Pascal triangle contains an even number, i.e., A048967(n) > 0.
* [A062318](http://oeis.org/A062318) ([8-ops program](A062318.asm)): Numbers of the form 3^m - 1 or 2*3^m - 1; i.e., the union of sequences A048473 and A024023.
* [A062383](http://oeis.org/A062383) ([5-ops program](A062383.asm)): a(0) = 1: for n>0, a(n) = 2^floor(log_2(n)+1) or a(n) = 2*a(floor(n/2)).
* [A062392](http://oeis.org/A062392) ([10-ops program](A062392.asm)): a(n) = n^4 - (n-1)^4 + (n-2)^4 - ... 0^4.
* [A062510](http://oeis.org/A062510) ([8-ops program](A062510.asm)): a(n) = 2^n + (-1)^(n+1).
* [A062545](http://oeis.org/A062545) ([4-ops program](A062545.asm)): Continued fraction for the 2nd Du Bois-Reymond constant.
* [A062708](http://oeis.org/A062708) ([6-ops program](A062708.asm)): Write 0,1,2,3,4,... in a triangular spiral; then a(n) is the sequence found by reading the terms along the line from 0 in the direction 0,2,...
* [A062709](http://oeis.org/A062709) ([6-ops program](A062709.asm)): a(n) = 2^n + 3.
* [A062717](http://oeis.org/A062717) ([7-ops program](A062717.asm)): Numbers m such that 6*m+1 is a perfect square.
* [A062725](http://oeis.org/A062725) ([6-ops program](A062725.asm)): Write 0,1,2,3,4,... in a triangular spiral, then a(n) is the sequence found by reading the terms along the line from 0 in the direction 0,7,...
* [A062728](http://oeis.org/A062728) ([6-ops program](A062728.asm)): Second 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n+7)/2.
* [A062741](http://oeis.org/A062741) ([6-ops program](A062741.asm)): 3 times pentagonal numbers: 3*n*(3*n-1)/2.
* [A062748](http://oeis.org/A062748) ([9-ops program](A062748.asm)): Fourth column (r=3) of FS(3) staircase array A062745.
* [A062781](http://oeis.org/A062781) ([5-ops program](A062781.asm)): Number of arithmetic progressions of four terms and any mean which can be extracted from the set of the first n positive integers.
* [A062783](http://oeis.org/A062783) ([8-ops program](A062783.asm)): a(n) = 3*n*(4*n-1).
* [A062786](http://oeis.org/A062786) ([6-ops program](A062786.asm)): Centered 10-gonal numbers.
* [A063087](http://oeis.org/A063087) ([9-ops program](A063087.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 19 ).
* [A063089](http://oeis.org/A063089) ([10-ops program](A063089.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 21 ).
* [A063093](http://oeis.org/A063093) ([8-ops program](A063093.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 25 ).
* [A063094](http://oeis.org/A063094) ([13-ops program](A063094.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 26 ).
* [A063097](http://oeis.org/A063097) ([10-ops program](A063097.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 29 ).
* [A063098](http://oeis.org/A063098) ([7-ops program](A063098.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 30 ).
* [A063099](http://oeis.org/A063099) ([11-ops program](A063099.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 31 ).
* [A063109](http://oeis.org/A063109) ([12-ops program](A063109.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 41 ).
* [A063110](http://oeis.org/A063110) ([7-ops program](A063110.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0(42).
* [A063116](http://oeis.org/A063116) ([7-ops program](A063116.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 48 ).
* [A063120](http://oeis.org/A063120) ([8-ops program](A063120.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 52 ).
* [A063122](http://oeis.org/A063122) ([7-ops program](A063122.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 54 ).
* [A063128](http://oeis.org/A063128) ([11-ops program](A063128.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 60 ).
* [A063130](http://oeis.org/A063130) ([7-ops program](A063130.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 62 ).
* [A063134](http://oeis.org/A063134) ([10-ops program](A063134.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 66 ).
* [A063136](http://oeis.org/A063136) ([9-ops program](A063136.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 68 ).
* [A063140](http://oeis.org/A063140) ([8-ops program](A063140.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 72 ).
* [A063143](http://oeis.org/A063143) ([8-ops program](A063143.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 75 ).
* [A063144](http://oeis.org/A063144) ([9-ops program](A063144.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 76 ).
* [A063146](http://oeis.org/A063146) ([13-ops program](A063146.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 78 ).
* [A063148](http://oeis.org/A063148) ([10-ops program](A063148.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 80 ).
* [A063151](http://oeis.org/A063151) ([8-ops program](A063151.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 83 ).
* [A063152](http://oeis.org/A063152) ([10-ops program](A063152.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 84 ).
* [A063154](http://oeis.org/A063154) ([10-ops program](A063154.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 86 ).
* [A063155](http://oeis.org/A063155) ([9-ops program](A063155.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 87 ).
* [A063158](http://oeis.org/A063158) ([18-ops program](A063158.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 90 ).
* [A063160](http://oeis.org/A063160) ([8-ops program](A063160.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 92 ).
* [A063162](http://oeis.org/A063162) ([10-ops program](A063162.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 94 ).
* [A063164](http://oeis.org/A063164) ([8-ops program](A063164.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 96 ).
* [A063166](http://oeis.org/A063166) ([10-ops program](A063166.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 98 ).
* [A063168](http://oeis.org/A063168) ([15-ops program](A063168.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 100 ).
* [A063196](http://oeis.org/A063196) ([6-ops program](A063196.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 7 ).
* [A063197](http://oeis.org/A063197) ([14-ops program](A063197.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 9 ).
* [A063198](http://oeis.org/A063198) ([8-ops program](A063198.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 10 ).
* [A063200](http://oeis.org/A063200) ([7-ops program](A063200.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 15 ).
* [A063205](http://oeis.org/A063205) ([15-ops program](A063205.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 29 ).
* [A063206](http://oeis.org/A063206) ([10-ops program](A063206.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 31 ).
* [A063208](http://oeis.org/A063208) ([15-ops program](A063208.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 36 ).
* [A063209](http://oeis.org/A063209) ([17-ops program](A063209.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 41 ).
* [A063210](http://oeis.org/A063210) ([7-ops program](A063210.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 42 ).
* [A063213](http://oeis.org/A063213) ([7-ops program](A063213.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(45).
* [A063218](http://oeis.org/A063218) ([10-ops program](A063218.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 51 ).
* [A063221](http://oeis.org/A063221) ([10-ops program](A063221.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 57 ).
* [A063222](http://oeis.org/A063222) ([8-ops program](A063222.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 58 ).
* [A063224](http://oeis.org/A063224) ([5-ops program](A063224.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 60 ).
* [A063225](http://oeis.org/A063225) ([10-ops program](A063225.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 62 ).
* [A063226](http://oeis.org/A063226) ([9-ops program](A063226.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(63).
* [A063234](http://oeis.org/A063234) ([14-ops program](A063234.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 82 ).
* [A063236](http://oeis.org/A063236) ([16-ops program](A063236.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 85 ).
* [A063237](http://oeis.org/A063237) ([20-ops program](A063237.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 86 ).
* [A063241](http://oeis.org/A063241) ([9-ops program](A063241.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(90).
* [A063436](http://oeis.org/A063436) ([8-ops program](A063436.asm)): Write 1,2,3,4,... counterclockwise in a hexagonal spiral around 0 starting left down, then a(n) is the sequence found by reading from 0 in the vertical upward direction.
* [A063488](http://oeis.org/A063488) ([11-ops program](A063488.asm)): a(n) = (2*n-1)*(n^2 -n +2)/2.
* [A063521](http://oeis.org/A063521) ([8-ops program](A063521.asm)): a(n) = n*(7*n^2-4)/3.
* [A063523](http://oeis.org/A063523) ([8-ops program](A063523.asm)): a(n) = n*(8*n^2 - 5)/3.
* [A063524](http://oeis.org/A063524) ([1-ops program](A063524.asm)): Characteristic function of 1.
* [A063656](http://oeis.org/A063656) ([7-ops program](A063656.asm)): Numbers k such that the truncated square root of k is equal to the rounded square root of k.
* [A063657](http://oeis.org/A063657) ([10-ops program](A063657.asm)): Numbers with property that truncated square root is unequal to rounded square root.
* [A063724](http://oeis.org/A063724) ([13-ops program](A063724.asm)): Consider problem of placing N queens on an n X n board so that each queen attacks precisely 4 others. Sequence gives maximal number of queens.
* [A063787](http://oeis.org/A063787) ([12-ops program](A063787.asm)): a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
* [A063808](http://oeis.org/A063808) ([8-ops program](A063808.asm)): Spherical growth series of Z with respect to {2, 3}.
* [A063914](http://oeis.org/A063914) ([12-ops program](A063914.asm)): Odd numbers interlaced with numbers 3m+2.
* [A063920](http://oeis.org/A063920) ([15-ops program](A063920.asm)): Numbers n such that n = 2*phi(n) + phi(phi(n)).
* [A064043](http://oeis.org/A064043) ([8-ops program](A064043.asm)): Number of length 3 walks on an n-dimensional hypercubic lattice starting at the origin and staying in the nonnegative part.
* [A064200](http://oeis.org/A064200) ([7-ops program](A064200.asm)): a(n) = 12*n*(n-1).
* [A064225](http://oeis.org/A064225) ([7-ops program](A064225.asm)): (9*n^2+5*n+2)/2.
* [A064226](http://oeis.org/A064226) ([7-ops program](A064226.asm)): a(n) = (9*n^2 + 13*n + 6) / 2.
* [A064235](http://oeis.org/A064235) ([11-ops program](A064235.asm)): The smallest power of 3 that is greater than or equal to n.
* [A064429](http://oeis.org/A064429) ([7-ops program](A064429.asm)): a(n) = floor(n / 3) * 3 + sign(n mod 3) * (3 - n mod 3).
* [A064455](http://oeis.org/A064455) ([9-ops program](A064455.asm)): a(2n) = 3n, a(2n-1) = n.
* [A064680](http://oeis.org/A064680) ([17-ops program](A064680.asm)): Halve every even number, double every odd number.
* [A064718](http://oeis.org/A064718) ([17-ops program](A064718.asm)): A Beatty sequence for 2^i + 2^-i where i = sqrt(-1).
* [A064724](http://oeis.org/A064724) ([7-ops program](A064724.asm)): A Beatty sequence for 2^sqrt(2).
* [A064761](http://oeis.org/A064761) ([8-ops program](A064761.asm)): a(n) = 15*n^2.
* [A064763](http://oeis.org/A064763) ([8-ops program](A064763.asm)): a(n) = 28*n^2.
* [A064796](http://oeis.org/A064796) ([10-ops program](A064796.asm)): Largest integer m such that every permutation (p_1, ..., p_n) of (1, ..., n) satisfies p_i * p_{i+1} >= m for some i, 1 <= i <= n, where p_{n+1} = p_1.
* [A064801](http://oeis.org/A064801) ([7-ops program](A064801.asm)): Take 1, skip 2, take 2, skip 3, take 3, etc.
* [A064806](http://oeis.org/A064806) ([8-ops program](A064806.asm)): a(n) = n + digital root of n.
* [A064808](http://oeis.org/A064808) ([8-ops program](A064808.asm)): The (n+1)st (n+2)-gonal number.
* [A064842](http://oeis.org/A064842) ([16-ops program](A064842.asm)): Maximal value of sum([p(i)-p(i+1)]^2,i=1..n), where p(n+1)=p(1), as p ranges over all permutations of {1,2,...,n}.
* [A064999](http://oeis.org/A064999) ([7-ops program](A064999.asm)): Partial sums of sequence (essentially A002378): 1, 2, 6, 12, 20, 30, 42, 56, 72, 90, ...
* [A065033](http://oeis.org/A065033) ([6-ops program](A065033.asm)): 1 appears three times, other numbers twice.
* [A065034](http://oeis.org/A065034) ([7-ops program](A065034.asm)): a(n) = Lucas(2*n) + 1.
* [A065168](http://oeis.org/A065168) ([13-ops program](A065168.asm)): Permutation t->t-1 of Z, folded to N.
* [A065186](http://oeis.org/A065186) ([8-ops program](A065186.asm)): a(1)=1, a(2)=3, a(3)=5, a(4)=2, a(5)=4; for n > 5, a(n) = a(n-5) + 5.
* [A065190](http://oeis.org/A065190) ([8-ops program](A065190.asm)): Self-inverse permutation of natural numbers: 1 is fixed, followed by infinite number of adjacent transpositions (n n+1).
* [A065423](http://oeis.org/A065423) ([7-ops program](A065423.asm)): Number of ordered length 2 compositions of n with at least one even summand.
* [A065475](http://oeis.org/A065475) ([4-ops program](A065475.asm)): Natural numbers excluding 2.
* [A065502](http://oeis.org/A065502) ([15-ops program](A065502.asm)): Positive numbers divisible by 2 or 5; 1/n not purely periodic after decimal point.
* [A065651](http://oeis.org/A065651) ([10-ops program](A065651.asm)): Sum_{k=1..n} (-1)^tau(k)=n-2*floor(sqrt(n)).
* [A065679](http://oeis.org/A065679) ([18-ops program](A065679.asm)): If n is even, a(n) = n^2 else a(n) = n.
* [A066043](http://oeis.org/A066043) ([6-ops program](A066043.asm)): a(1) = 1; for m > 0, a(2m) = 2m, a(2m+1) = 4m+2.
* [A066070](http://oeis.org/A066070) ([13-ops program](A066070.asm)): a(1) = 1; for m > 0, a(2m) = 2(2m+1), a(2m+1) = 2m+1.
* [A066104](http://oeis.org/A066104) ([5-ops program](A066104.asm)): a(2n) = 2n, a(2n+1) = 4(n+1).
* [A066481](http://oeis.org/A066481) ([6-ops program](A066481.asm)): Largest anti-divisor of n.
* [A066524](http://oeis.org/A066524) ([6-ops program](A066524.asm)): a(n) = n*(2^n - 1).
* [A066530](http://oeis.org/A066530) ([7-ops program](A066530.asm)): Expansion of (1+x+x^3)/((1-x)*(1-x^4)).
* [A066532](http://oeis.org/A066532) ([9-ops program](A066532.asm)): If n is odd a(n) = 1, if n is even a(n) = 2^(n-1).
* [A066586](http://oeis.org/A066586) ([9-ops program](A066586.asm)): Number of normal subgroups of the group of n X n signed permutations matrices (described in sequence A066051).
* [A066628](http://oeis.org/A066628) ([8-ops program](A066628.asm)): a(n) = n - the largest Fibonacci number <= n.
* [A066880](http://oeis.org/A066880) ([9-ops program](A066880.asm)): Biased numbers: n such that all terms of the sequence f(n), f(f(n)), f(f(f(n))), ..., 1, where f(k) = Floor(k/2), are odd.
* [A067018](http://oeis.org/A067018) ([11-ops program](A067018.asm)): Start with a(0)=1, a(1)=4, a(2)=3, a(3)=2; for n>=3, a(n+1) = mex_i (nim-sum a(i)+a(n-i)), where mex means smallest nonnegative missing number.
* [A067239](http://oeis.org/A067239) ([12-ops program](A067239.asm)): a(0)=1, a(n) = 8n*(2n-1).
* [A067251](http://oeis.org/A067251) ([12-ops program](A067251.asm)): Numbers with no trailing zeros in decimal representation.
* [A067628](http://oeis.org/A067628) ([14-ops program](A067628.asm)): Minimal perimeter of polyiamond with n triangles.
* [A067707](http://oeis.org/A067707) ([9-ops program](A067707.asm)): a(n) = 3*n^2 + 12*n.
* [A067724](http://oeis.org/A067724) ([11-ops program](A067724.asm)): a(n) = 5*n^2 + 10*n.
* [A067725](http://oeis.org/A067725) ([6-ops program](A067725.asm)): a(n) = 3*n^2 + 6*n.
* [A067726](http://oeis.org/A067726) ([8-ops program](A067726.asm)): a(n) = 6*n^2 + 12*n.
* [A067727](http://oeis.org/A067727) ([10-ops program](A067727.asm)): a(n) = 7*n^2 + 14*n.
* [A067728](http://oeis.org/A067728) ([7-ops program](A067728.asm)): a(n) = 2*n^2 + 8*n.
* [A067865](http://oeis.org/A067865) ([13-ops program](A067865.asm)): Numbers n such that n and 2^n end with the same two digits.
* [A068156](http://oeis.org/A068156) ([7-ops program](A068156.asm)): G.f.: (x+2)*(x+1)/((x-1)*(x-2)) = Sum_{n>=0} a(n)*(x/2)^n.
* [A068293](http://oeis.org/A068293) ([7-ops program](A068293.asm)): a(1) = 1; thereafter a(n) = 6*(2^(n-1) - 1).
* [A068377](http://oeis.org/A068377) ([8-ops program](A068377.asm)): Engel expansion of sinh(1).
* [A068379](http://oeis.org/A068379) ([14-ops program](A068379.asm)): Engel expansion of sinh(1/2).
* [A068527](http://oeis.org/A068527) ([7-ops program](A068527.asm)): Difference between smallest square >= n and n.
* [A068601](http://oeis.org/A068601) ([8-ops program](A068601.asm)): a(n) = n^3 - 1.
* [A068628](http://oeis.org/A068628) ([7-ops program](A068628.asm)): Numbers occurring twice in A068627.
* [A069099](http://oeis.org/A069099) ([6-ops program](A069099.asm)): Centered heptagonal numbers.
* [A069125](http://oeis.org/A069125) ([6-ops program](A069125.asm)): a(n) = (11*n^2 - 11*n + 2)/2.
* [A069126](http://oeis.org/A069126) ([8-ops program](A069126.asm)): Centered 13-gonal numbers.
* [A069127](http://oeis.org/A069127) ([7-ops program](A069127.asm)): Centered 14-gonal numbers.
* [A069128](http://oeis.org/A069128) ([8-ops program](A069128.asm)): Centered 15-gonal numbers: a(n) = (15*n^2 - 15*n + 2)/2.
* [A069129](http://oeis.org/A069129) ([8-ops program](A069129.asm)): Centered 16-gonal numbers.
* [A069131](http://oeis.org/A069131) ([6-ops program](A069131.asm)): Centered 18-gonal numbers.
* [A069133](http://oeis.org/A069133) ([13-ops program](A069133.asm)): Centered 20-gonal (or icosagonal) numbers.
* [A069173](http://oeis.org/A069173) ([16-ops program](A069173.asm)): Centered 22-gonal numbers.
* [A069178](http://oeis.org/A069178) ([15-ops program](A069178.asm)): Centered 21-gonal numbers.
* [A069190](http://oeis.org/A069190) ([9-ops program](A069190.asm)): Centered 24-gonal numbers.
* [A069229](http://oeis.org/A069229) ([7-ops program](A069229.asm)): a(n) = n*(2^n + 1).
* [A069306](http://oeis.org/A069306) ([10-ops program](A069306.asm)): Number of 2 X n binary arrays with a path of adjacent 1's from upper left corner to anywhere in right hand column.
* [A069403](http://oeis.org/A069403) ([9-ops program](A069403.asm)): a(n) = 2*Fibonacci(2*n+1)-1.
* [A069778](http://oeis.org/A069778) ([9-ops program](A069778.asm)): q-factorial numbers 3!_q.
* [A069782](http://oeis.org/A069782) ([2-ops program](A069782.asm)): Numbers k such that gcd(d(k^3), d(k)) = 2^w for some w.
* [A069894](http://oeis.org/A069894) ([6-ops program](A069894.asm)): Centered square numbers: a(n) = 4*n^2 + 4*n + 2.
* [A069905](http://oeis.org/A069905) ([7-ops program](A069905.asm)): Number of partitions of n into 3 positive parts.
* [A069981](http://oeis.org/A069981) ([12-ops program](A069981.asm)): Hermite's problem: number of positive integral solutions to x + y + z = n subject to x <= y + z, y <= z + x and z <= x + y.
* [A070352](http://oeis.org/A070352) ([17-ops program](A070352.asm)): a(n) = 3^n mod 5; or period 4, repeat [1, 3, 4, 2].
* [A070370](http://oeis.org/A070370) ([9-ops program](A070370.asm)): a(n) = 5^n mod 16.
* [A070402](http://oeis.org/A070402) ([10-ops program](A070402.asm)): a(n) = 2^n mod 5.
* [A070690](http://oeis.org/A070690) ([16-ops program](A070690.asm)): a(n) = n^7 mod 5.
* [A070696](http://oeis.org/A070696) ([8-ops program](A070696.asm)): a(n) = n mod 14.
* [A070939](http://oeis.org/A070939) ([9-ops program](A070939.asm)): Length of binary representation of n.
* [A070941](http://oeis.org/A070941) ([7-ops program](A070941.asm)): Length of binary representation of 2n+1.
* [A071045](http://oeis.org/A071045) ([8-ops program](A071045.asm)): Number of 0's in n-th row of triangle in A071030.
* [A071054](http://oeis.org/A071054) ([10-ops program](A071054.asm)): a(2n)=3n+1, a(2n+1)=2n+2.
* [A071233](http://oeis.org/A071233) ([12-ops program](A071233.asm)): a(n) = 2*(n-1)*(n^2 + 1).
* [A071239](http://oeis.org/A071239) ([9-ops program](A071239.asm)): a(n) = n*(n+1)*(n^2+2)/6.
* [A071279](http://oeis.org/A071279) ([5-ops program](A071279.asm)): Kissing number of regular n-gon.
* [A071355](http://oeis.org/A071355) ([7-ops program](A071355.asm)): a(n) = 2*n^2 + 11*n + 12.
* [A071408](http://oeis.org/A071408) ([7-ops program](A071408.asm)): a(n+1) - 2*a(n) + a(n-1) = (2/3)*(1 + w^(n+1) + w^(2*n+2)) with a(1)=0, a(2)=1, and where w is the imaginary cubic root of unity.
* [A071568](http://oeis.org/A071568) ([9-ops program](A071568.asm)): Smallest k>n such that n^3+1 divides k*n^2+1.
* [A071619](http://oeis.org/A071619) ([6-ops program](A071619.asm)): a(n) = ceiling( 2*n^2/3 ).
* [A071797](http://oeis.org/A071797) ([7-ops program](A071797.asm)): Restart counting after each new odd integer (a fractal sequence).
* [A071934](http://oeis.org/A071934) ([6-ops program](A071934.asm)): a(n) = sum(i=1,n,K(i+1,i)) where K(x,y) is the Kronecker symbol (x/y).
* [A072229](http://oeis.org/A072229) ([6-ops program](A072229.asm)): Witt index of the standard bilinear form <1,1,1,...,1> over the 2-adic rationals.
* [A072277](http://oeis.org/A072277) ([8-ops program](A072277.asm)): Smallest integer > 1 which is both n-gonal and centered n-gonal.
* [A072376](http://oeis.org/A072376) ([8-ops program](A072376.asm)): a(n) = a(floor(n/2)) + a(floor(n/4)) + a(floor(n/8)) + ... starting with a(0)=0 and a(1)=1.
* [A072703](http://oeis.org/A072703) ([8-ops program](A072703.asm)): Indices of Fibonacci numbers whose last digit is 5.
* [A072946](http://oeis.org/A072946) ([18-ops program](A072946.asm)): Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(2,2), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
* [A073080](http://oeis.org/A073080) ([6-ops program](A073080.asm)): 3 appears three times, 2*3=6 appears six times, 2*6=12 appears twelve times etc.
* [A073188](http://oeis.org/A073188) ([8-ops program](A073188.asm)): n appears 1+[n/3] times.
* [A073423](http://oeis.org/A073423) ([19-ops program](A073423.asm)): Sums of two powers of zero: triangle read by rows: T(m,n) = 0^n + 0^m, n = 0,1,2,3 ..., m = 0,1,2,3, ... n
* [A073424](http://oeis.org/A073424) ([6-ops program](A073424.asm)): Triangle read by rows: T(m,n) = parity of 0^n + 0^m, n = 0,1,2,3 ..., m = 0,1,2,3, ... n.
* [A073577](http://oeis.org/A073577) ([8-ops program](A073577.asm)): a(n) = 4*n^2 + 4*n - 1.
* [A073760](http://oeis.org/A073760) ([4-ops program](A073760.asm)): Integers m such that A073758(m) = 4.
* [A073762](http://oeis.org/A073762) ([6-ops program](A073762.asm)): a(n) = 24*n - 12.
* [A074066](http://oeis.org/A074066) ([9-ops program](A074066.asm)): Zigzag modulo 3.
* [A074148](http://oeis.org/A074148) ([7-ops program](A074148.asm)): a(n) = n + floor(n^2/2).
* [A074171](http://oeis.org/A074171) ([7-ops program](A074171.asm)): a(1) = 1. For n >= 2, a(n) is either a(n-1)+n or a(n-1)-n; we only use the minus sign if a(n-1) is prime. E.g. since a(2)=3 is prime, a(3)=a(2)-3=0.
* [A074227](http://oeis.org/A074227) ([9-ops program](A074227.asm)): Duplicate of A042965.
* [A074279](http://oeis.org/A074279) ([8-ops program](A074279.asm)): n appears n^2 times.
* [A074280](http://oeis.org/A074280) ([6-ops program](A074280.asm)): Duplicate of A000523.
* [A074294](http://oeis.org/A074294) ([6-ops program](A074294.asm)): Integers 1 to 2*k followed by integers 1 to 2*k + 2 and so on.
* [A074377](http://oeis.org/A074377) ([9-ops program](A074377.asm)): Generalized 10-gonal numbers: m*(4*m - 3) for m = 0, +- 1, +- 2, +- 3, ...
* [A074378](http://oeis.org/A074378) ([7-ops program](A074378.asm)): Even triangular numbers halved.
* [A074742](http://oeis.org/A074742) ([8-ops program](A074742.asm)): a(n) = (n^3 + 6n^2 - n + 12)/6.
* [A074764](http://oeis.org/A074764) ([4-ops program](A074764.asm)): Numbers of smaller squares into which a square may be dissected.
* [A074805](http://oeis.org/A074805) ([16-ops program](A074805.asm)): n mod 19 + 1 ("Golden Number").
* [A075328](http://oeis.org/A075328) ([7-ops program](A075328.asm)): Difference between n-th pair in A075325.
* [A075349](http://oeis.org/A075349) ([6-ops program](A075349.asm)): a(1) = 1; first differences follow the pattern 1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,..., i.e., the next n differences are n.
* [A075427](http://oeis.org/A075427) ([7-ops program](A075427.asm)): a(0) = 1; a(n) = if n is even then a(n-1)+1 else 2*a(n-1).
* [A075561](http://oeis.org/A075561) ([7-ops program](A075561.asm)): Domination number for kings' graph K(n).
* [A076032](http://oeis.org/A076032) ([4-ops program](A076032.asm)): Duplicate of A004277.
* [A076338](http://oeis.org/A076338) ([8-ops program](A076338.asm)): a(n) = 512*n + 1.
* [A076877](http://oeis.org/A076877) ([6-ops program](A076877.asm)): a(n) = A020330(n) / n.
* [A076878](http://oeis.org/A076878) ([7-ops program](A076878.asm)): a(n) = ceiling(n^(1/n))^n - n.
* [A076921](http://oeis.org/A076921) ([6-ops program](A076921.asm)): Smallest number such that the highest common factor of pair of successive terms follows the pattern 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12, 13, 13, ..., i.e., b(2n-1) = b(2n) = n given by A004526.
* [A076938](http://oeis.org/A076938) ([4-ops program](A076938.asm)): Duplicate of A004526.
* [A077043](http://oeis.org/A077043) ([7-ops program](A077043.asm)): "Three-quarter squares": a(n) = n^2 - A002620(n).
* [A077169](http://oeis.org/A077169) ([8-ops program](A077169.asm)): Initial terms of rows of A077168.
* [A077221](http://oeis.org/A077221) ([11-ops program](A077221.asm)): a(0) = 0 and then alternately even and odd numbers in increasing order such that the sum of any two successive terms is a square.
* [A077414](http://oeis.org/A077414) ([7-ops program](A077414.asm)): a(n) = n*(n - 1)*(n + 2)/2.
* [A077415](http://oeis.org/A077415) ([6-ops program](A077415.asm)): a(n) = n*(n+2)*(n-2)/3.
* [A077552](http://oeis.org/A077552) ([9-ops program](A077552.asm)): Consider the following triangle in which the n-th row contains n distinct numbers whose product is the smallest and has the least possible number of divisors. 1 is a member of only the first row. Sequence contains the final term of the rows (the leading diagonal).
* [A077588](http://oeis.org/A077588) ([8-ops program](A077588.asm)): Maximum number of regions into which the plane is divided by n triangles.
* [A077591](http://oeis.org/A077591) ([10-ops program](A077591.asm)): Maximum number of regions into which the plane can be divided using n (concave) quadrilaterals.
* [A077597](http://oeis.org/A077597) ([12-ops program](A077597.asm)): Coefficient of x in the n-th Moebius polynomial (A074586), M(n,x), which satisfies M(n,-1)=mu(n) the Moebius function of n.
* [A077750](http://oeis.org/A077750) ([9-ops program](A077750.asm)): Least significant digit of A077749(n).
* [A077802](http://oeis.org/A077802) ([9-ops program](A077802.asm)): Sum of products of parts increased by 1 in hook partitions of n, where hook partitions are of the form h*1^(n-h).
* [A077858](http://oeis.org/A077858) ([12-ops program](A077858.asm)): Expansion of (1-x)^(-1)/(1-2*x+2*x^2-2*x^3).
* [A077859](http://oeis.org/A077859) ([8-ops program](A077859.asm)): Expansion of (1-x)^(-1)/(1-2*x+2*x^2-x^3).
* [A077866](http://oeis.org/A077866) ([12-ops program](A077866.asm)): Expansion of (1-x)^(-1)/(1-x-2*x^2+2*x^3).
* [A077885](http://oeis.org/A077885) ([6-ops program](A077885.asm)): Expansion of (1-x)^(-1)/(1-2*x^3).
* [A077957](http://oeis.org/A077957) ([8-ops program](A077957.asm)): Powers of 2 alternating with zeros.
* [A077958](http://oeis.org/A077958) ([14-ops program](A077958.asm)): Expansion of 1/(1-2*x^3).
* [A078008](http://oeis.org/A078008) ([8-ops program](A078008.asm)): Expansion of (1-x)/(1 - x - 2*x^2).
* [A078112](http://oeis.org/A078112) ([5-ops program](A078112.asm)): Coefficients a(n) in the unique expansion sin(1) = Sum[a(n)/n!, n>=1], where a(n) satisfies 0<=a(n)<n.
* [A078113](http://oeis.org/A078113) ([16-ops program](A078113.asm)): Let u(1)=u(2)=1, u(3)=n, u(k) = (1/2)*abs(2*u(k-1) -u(k-2)-u(k-3)); sequence gives values of n such that sum(k>=1, u(k)) is an integer.
* [A078309](http://oeis.org/A078309) ([8-ops program](A078309.asm)): Numbers that are congruent to {1, 4, 7} mod 10.
* [A078358](http://oeis.org/A078358) ([8-ops program](A078358.asm)): Non-oblong numbers: Complement of A002378.
* [A078370](http://oeis.org/A078370) ([6-ops program](A078370.asm)): a(n) = 4*(n+1)*n + 5.
* [A078371](http://oeis.org/A078371) ([8-ops program](A078371.asm)): a(n) = (2*n+5)*(2*n+1).
* [A078476](http://oeis.org/A078476) ([9-ops program](A078476.asm)): Time taken to get n people from one side of a bridge to the other where (a) the only flashlight must be carried when crossing; (b) only one or two people may cross at the same time; (c) a pair crosses at the speed of the slowest member; and (d) the k-th person's speed requires k seconds to cross the bridge.
* [A078567](http://oeis.org/A078567) ([10-ops program](A078567.asm)): Number of arithmetic subsequences of [1..n] with length > 1.
* [A078642](http://oeis.org/A078642) ([8-ops program](A078642.asm)): Numbers with two representations as the sum of two Fibonacci numbers.
* [A078836](http://oeis.org/A078836) ([6-ops program](A078836.asm)): a(n) = n*2^(n-6).
* [A078881](http://oeis.org/A078881) ([12-ops program](A078881.asm)): Size of the largest subset S of {1,2,3,...,n} with the property that if i and j are distinct elements of S then i XOR j is not in S, where XOR is the bitwise exclusive-OR operator.
* [A079273](http://oeis.org/A079273) ([7-ops program](A079273.asm)): Octo numbers (a polygonal sequence): a(n) = 5*n^2 - 6*n + 2 = (n-1)^2 + (2*n-1)^2.
* [A079326](http://oeis.org/A079326) ([8-ops program](A079326.asm)): a(n) = the largest number m such that if m monominoes are removed from an n X n square then an L-triomino must remain.
* [A079524](http://oeis.org/A079524) ([6-ops program](A079524.asm)): Expansion of (x + b*x^2 - b*x^3)/((1 - x^2)*(1 - x)^2) with b=2.
* [A079583](http://oeis.org/A079583) ([7-ops program](A079583.asm)): a(n) = 3*2^n - n - 2.
* [A079859](http://oeis.org/A079859) ([6-ops program](A079859.asm)): a(n) = n*2^(n-4).
* [A079862](http://oeis.org/A079862) ([11-ops program](A079862.asm)): a(i) = the number of occurrences of 9s in the palindromic compositions of n=2*i-1 = the number of occurrences of 10's in the palindromic compositions of n=2*i.
* [A079946](http://oeis.org/A079946) ([9-ops program](A079946.asm)): Binary expansion of n has form 11**...*0.
* [A079978](http://oeis.org/A079978) ([5-ops program](A079978.asm)): Characteristic function of multiples of three.
* [A079979](http://oeis.org/A079979) ([6-ops program](A079979.asm)): Characteristic function of multiples of six.
* [A079998](http://oeis.org/A079998) ([6-ops program](A079998.asm)): The characteristic function of the multiples of five.
* [A080036](http://oeis.org/A080036) ([7-ops program](A080036.asm)): a(n) = n + round(sqrt(2*n)) + 1.
* [A080079](http://oeis.org/A080079) ([8-ops program](A080079.asm)): Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
* [A080335](http://oeis.org/A080335) ([7-ops program](A080335.asm)): Diagonal in square spiral or maze arrangement of natural numbers.
* [A080342](http://oeis.org/A080342) ([8-ops program](A080342.asm)): Number of weighings required to identify a single bad coin out of n coins, using a two-pan balance.
* [A080344](http://oeis.org/A080344) ([12-ops program](A080344.asm)): Partial sums of A023969.
* [A080412](http://oeis.org/A080412) ([15-ops program](A080412.asm)): Exchange rightmost two binary digits of n > 1; a(0)=0, a(1)=2.
* [A080425](http://oeis.org/A080425) ([5-ops program](A080425.asm)): Period 3: repeat [0, 2, 1].
* [A080455](http://oeis.org/A080455) ([8-ops program](A080455.asm)): a(1)=1; for n>1, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A080456](http://oeis.org/A080456) ([19-ops program](A080456.asm)): a(1) = a(2) = 2; for n > 2, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A080457](http://oeis.org/A080457) ([12-ops program](A080457.asm)): a(1)=3; for n>1, a(n)=a(n-1) if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080458](http://oeis.org/A080458) ([8-ops program](A080458.asm)): a(1)=4; for n>1, a(n)=a(n-1) if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080460](http://oeis.org/A080460) ([8-ops program](A080460.asm)): a(1) = 2; for n > 1, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A080476](http://oeis.org/A080476) ([7-ops program](A080476.asm)): Floor( geometric mean of next n numbers ).
* [A080513](http://oeis.org/A080513) ([5-ops program](A080513.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 70" elementary cellular automaton starting with a single ON (black) cell.
* [A080612](http://oeis.org/A080612) ([6-ops program](A080612.asm)): Numbers n such that 1/p(2n+1)*sum(k=1,n,p(2k+1)-p(2k)) >= 1/p(2*n)*sum(k=1,n,p(2k)-p(2k-1)) where p(k) denotes the k-th prime.
* [A080663](http://oeis.org/A080663) ([7-ops program](A080663.asm)): Numbers of the form 3*n^2 - 1.
* [A080674](http://oeis.org/A080674) ([6-ops program](A080674.asm)): a(n) = (4/3)*(4^n - 1).
* [A080782](http://oeis.org/A080782) ([7-ops program](A080782.asm)): a(1)=1, a(n)=a(n-1)-1 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
* [A080800](http://oeis.org/A080800) ([10-ops program](A080800.asm)): Similar to A080799 but count only division steps.
* [A080804](http://oeis.org/A080804) ([8-ops program](A080804.asm)): Least number of connected subgraphs of the binary cube GF(2)^n such that every vertex of GF(2)^n lies in at least one of the subgraphs and no two vertices lie in the same set of subgraphs (such a collection is called an identifying set).
* [A080827](http://oeis.org/A080827) ([6-ops program](A080827.asm)): Rounded up staircase on natural numbers.
* [A080855](http://oeis.org/A080855) ([7-ops program](A080855.asm)): a(n) = (9*n^2 - 3*n + 2)/2.
* [A080856](http://oeis.org/A080856) ([7-ops program](A080856.asm)): a(n) = 8*n^2 - 4*n + 1.
* [A080857](http://oeis.org/A080857) ([11-ops program](A080857.asm)): (25*n^2 - 15*n + 2)/2.
* [A080859](http://oeis.org/A080859) ([8-ops program](A080859.asm)): a(n) = 6*n^2 + 4*n + 1.
* [A080860](http://oeis.org/A080860) ([7-ops program](A080860.asm)): 10*n^2 + 5*n + 1.
* [A080861](http://oeis.org/A080861) ([10-ops program](A080861.asm)): 15*n^2 + 6*n + 1.
* [A080883](http://oeis.org/A080883) ([10-ops program](A080883.asm)): Distance of n to next square.
* [A080957](http://oeis.org/A080957) ([7-ops program](A080957.asm)): Expansion of (5 - 9*x + 6*x^2)/(1-x)^4.
* [A081007](http://oeis.org/A081007) ([9-ops program](A081007.asm)): Fibonacci(4n+1)-1, or Fibonacci(2n)*Lucas(2n+1).
* [A081026](http://oeis.org/A081026) ([8-ops program](A081026.asm)): Variation on Ulam numbers: a(1) = 1; a(2) = 2; for n>2, a(n) = smallest (n odd) or largest (n even) number > a(n-1) that is a unique sum of two distinct earlier terms.
* [A081031](http://oeis.org/A081031) ([9-ops program](A081031.asm)): Positions of white keys on piano keyboard.
* [A081032](http://oeis.org/A081032) ([7-ops program](A081032.asm)): Positions of black keys on piano keyboard.
* [A081253](http://oeis.org/A081253) ([11-ops program](A081253.asm)): Numbers n such that A081252(m)/m^2 has a local minimum for m = n.
* [A081266](http://oeis.org/A081266) ([6-ops program](A081266.asm)): Staggered diagonal of triangular spiral in A051682.
* [A081267](http://oeis.org/A081267) ([7-ops program](A081267.asm)): Diagonal of triangular spiral in A051682.
* [A081268](http://oeis.org/A081268) ([8-ops program](A081268.asm)): Diagonal of triangular spiral in A051682.
* [A081270](http://oeis.org/A081270) ([8-ops program](A081270.asm)): Diagonal of triangular spiral in A051682.
* [A081271](http://oeis.org/A081271) ([7-ops program](A081271.asm)): Vertical of triangular spiral in A051682.
* [A081272](http://oeis.org/A081272) ([11-ops program](A081272.asm)): Downward vertical of triangular spiral in A051682.
* [A081275](http://oeis.org/A081275) ([14-ops program](A081275.asm)): Shallow diagonal of triangular spiral in A051682.
* [A081294](http://oeis.org/A081294) ([8-ops program](A081294.asm)): Expansion of (1-2*x)/(1-4*x).
* [A081348](http://oeis.org/A081348) ([9-ops program](A081348.asm)): First row in maze arrangement of natural numbers.
* [A081351](http://oeis.org/A081351) ([8-ops program](A081351.asm)): First row in square maze array of natural numbers A081349.
* [A081352](http://oeis.org/A081352) ([9-ops program](A081352.asm)): Main diagonal of square maze arrangement of natural numbers A081349.
* [A081353](http://oeis.org/A081353) ([14-ops program](A081353.asm)): Diagonal of square maze arrangement of natural numbers A081349.
* [A081423](http://oeis.org/A081423) ([9-ops program](A081423.asm)): Subdiagonal of array of n-gonal numbers A081422.
* [A081435](http://oeis.org/A081435) ([9-ops program](A081435.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081436](http://oeis.org/A081436) ([10-ops program](A081436.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081437](http://oeis.org/A081437) ([12-ops program](A081437.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081438](http://oeis.org/A081438) ([12-ops program](A081438.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081441](http://oeis.org/A081441) ([9-ops program](A081441.asm)): a(n) = (2*n^3-n^2-n+2)/2.
* [A081489](http://oeis.org/A081489) ([7-ops program](A081489.asm)): a(n) = n*(2*n^2-3*n+7)/6 = C(n, 1) + C(n, 2) + 2*C(n, 3).
* [A081490](http://oeis.org/A081490) ([7-ops program](A081490.asm)): Leading term of n-th row of A081491.
* [A081491](http://oeis.org/A081491) ([9-ops program](A081491.asm)): Triangle read by rows in which the n-th row contains n terms of an arithmetic progression with a common difference of (n-1) and the first term of (n+1)-th row is 1 more than the last term of the n-th row.
* [A081494](http://oeis.org/A081494) ([10-ops program](A081494.asm)): Start with Pascal's triangle; form a triangle by sliding down n steps from top on both sides and including the horizontal row, deleting the inner numbers; a(n) = sum of entries on perimeter of triangle.
* [A081585](http://oeis.org/A081585) ([8-ops program](A081585.asm)): Third row of Pascal-(1,3,1) array A081578.
* [A081587](http://oeis.org/A081587) ([9-ops program](A081587.asm)): Third row of Pascal-(1,4,1) array A081579.
* [A081589](http://oeis.org/A081589) ([9-ops program](A081589.asm)): Third row of Pascal-(1,5,1) array A081580.
* [A081593](http://oeis.org/A081593) ([11-ops program](A081593.asm)): Third row of Pascal-(1,7,1) array A081582.
* [A081595](http://oeis.org/A081595) ([7-ops program](A081595.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 4x+y.
* [A081596](http://oeis.org/A081596) ([9-ops program](A081596.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 5x+y.
* [A081597](http://oeis.org/A081597) ([8-ops program](A081597.asm)): Let n = 10*x + y where 0 <= y <= 9, x >= 0. Then a(n) = 6*x + y.
* [A081598](http://oeis.org/A081598) ([9-ops program](A081598.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 7x+y.
* [A081599](http://oeis.org/A081599) ([8-ops program](A081599.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 8x+y.
* [A081600](http://oeis.org/A081600) ([6-ops program](A081600.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 9x+y.
* [A081654](http://oeis.org/A081654) ([9-ops program](A081654.asm)): a(n) = 2*4^n - 0^n.
* [A081808](http://oeis.org/A081808) ([6-ops program](A081808.asm)): Numbers n such that the largest prime power in the factorization of n equals phi(n).
* [A082040](http://oeis.org/A082040) ([9-ops program](A082040.asm)): a(n) = 9*n^2 + 3*n + 1.
* [A082041](http://oeis.org/A082041) ([8-ops program](A082041.asm)): 16n^2+4n+1.
* [A082108](http://oeis.org/A082108) ([7-ops program](A082108.asm)): a(n) = 4n^2 + 6n + 1.
* [A082109](http://oeis.org/A082109) ([7-ops program](A082109.asm)): Third row of number array A082105.
* [A082111](http://oeis.org/A082111) ([7-ops program](A082111.asm)): A row of number array A082110.
* [A082112](http://oeis.org/A082112) ([8-ops program](A082112.asm)): a(n) = 4n^2 + 10n + 1.
* [A082204](http://oeis.org/A082204) ([8-ops program](A082204.asm)): Begin with a 1, then place the smallest (as far as possible distinct) digits, such that, beginning from the n-th term, n terms form a palindrome.
* [A082206](http://oeis.org/A082206) ([12-ops program](A082206.asm)): Digit sum of A082205(n).
* [A082285](http://oeis.org/A082285) ([6-ops program](A082285.asm)): a(n) = 16n + 13.
* [A082286](http://oeis.org/A082286) ([6-ops program](A082286.asm)): a(n) = 18*n + 10.
* [A082296](http://oeis.org/A082296) ([16-ops program](A082296.asm)): Solutions to 13^x+17^x == 19 mod 23.
* [A082369](http://oeis.org/A082369) ([9-ops program](A082369.asm)): Numbers congruent to 13 mod 30.
* [A082450](http://oeis.org/A082450) ([6-ops program](A082450.asm)): a(n) = 5*(n^2-n+2)/2.
* [A082505](http://oeis.org/A082505) ([8-ops program](A082505.asm)): a(n) = sum of (n-1)-th row terms of triangle A134059.
* [A082507](http://oeis.org/A082507) ([16-ops program](A082507.asm)): Generated by a 3rd-order formal recursion with suitable initial values as follows: a(n) = n - a(n-1) - a(n-2) - a(n-3); a(0)=a(1)=a(2)=0.
* [A082528](http://oeis.org/A082528) ([13-ops program](A082528.asm)): Least k such that x(k)=0 where x(1)=n x(k)=k^3*floor(x(k-1)/k^3).
* [A082562](http://oeis.org/A082562) ([8-ops program](A082562.asm)): a(n) = number of values of m such that m can be expressed as the sum of distinct odd numbers with largest odd number in the sum = 2n+1.
* [A082643](http://oeis.org/A082643) ([12-ops program](A082643.asm)): a(n) = ceiling(n*(n+1/2)/2).
* [A082644](http://oeis.org/A082644) ([11-ops program](A082644.asm)): a(n) = floor(n*(n-1/2)/2).
* [A082667](http://oeis.org/A082667) ([6-ops program](A082667.asm)): a(n) = floor(2n/3) * ceiling(2n/3) / 2.
* [A082742](http://oeis.org/A082742) ([9-ops program](A082742.asm)): Indices of occurrences of 2 in A004738.
* [A082784](http://oeis.org/A082784) ([6-ops program](A082784.asm)): Characteristic function of multiples of 7.
* [A082977](http://oeis.org/A082977) ([6-ops program](A082977.asm)): Numbers that are congruent to {0, 1, 3, 5, 6, 8, 10} mod 12.
* [A083026](http://oeis.org/A083026) ([7-ops program](A083026.asm)): Numbers that are congruent to {0, 2, 4, 5, 7, 9, 11} mod 12.
* [A083030](http://oeis.org/A083030) ([7-ops program](A083030.asm)): Numbers that are congruent to {0, 4, 7} mod 12.
* [A083031](http://oeis.org/A083031) ([12-ops program](A083031.asm)): Numbers that are congruent to {0, 3, 7} mod 12.
* [A083032](http://oeis.org/A083032) ([11-ops program](A083032.asm)): Numbers that are congruent to {0, 4, 7, 10} mod 12.
* [A083033](http://oeis.org/A083033) ([7-ops program](A083033.asm)): Numbers that are congruent to {0, 2, 3, 5, 7, 9, 10} mod 12.
* [A083034](http://oeis.org/A083034) ([8-ops program](A083034.asm)): Numbers that are congruent to {0, 1, 3, 5, 7, 8, 10} mod 12.
* [A083042](http://oeis.org/A083042) ([7-ops program](A083042.asm)): Duplicate of A082977.
* [A083089](http://oeis.org/A083089) ([7-ops program](A083089.asm)): Numbers that are congruent to {0, 2, 4, 6, 7, 9, 11} mod 12.
* [A083120](http://oeis.org/A083120) ([8-ops program](A083120.asm)): Numbers that are congruent to {0, 2, 4, 5, 7, 9, 10} mod 12.
* [A083219](http://oeis.org/A083219) ([6-ops program](A083219.asm)): a(n) = n - 2*floor(n/4).
* [A083220](http://oeis.org/A083220) ([7-ops program](A083220.asm)): a(n) = n + (n mod 4).
* [A083277](http://oeis.org/A083277) ([7-ops program](A083277.asm)): n appears 3n-2 times.
* [A083318](http://oeis.org/A083318) ([7-ops program](A083318.asm)): a(0) = 1; for n>0, a(n) = 2^n+1.
* [A083329](http://oeis.org/A083329) ([7-ops program](A083329.asm)): a(0) = 1; for n > 0, a(n) = 3*2^(n-1) - 1.
* [A083374](http://oeis.org/A083374) ([11-ops program](A083374.asm)): a(n) = n^2 * (n^2 - 1)/2.
* [A083416](http://oeis.org/A083416) ([10-ops program](A083416.asm)): Add 1, double, add 1, double, etc.
* [A083420](http://oeis.org/A083420) ([9-ops program](A083420.asm)): a(n) = 2*4^n - 1.
* [A083575](http://oeis.org/A083575) ([6-ops program](A083575.asm)): a(0) = 6; for n>0, a(n) = 2*a(n-1) - 1.
* [A083652](http://oeis.org/A083652) ([8-ops program](A083652.asm)): Sum of lengths of binary expansions of 0 through n.
* [A083683](http://oeis.org/A083683) ([7-ops program](A083683.asm)): a(n) = 11*2^n + 1.
* [A083686](http://oeis.org/A083686) ([6-ops program](A083686.asm)): a(0) = 8; for n>0, a(n) = 2*a(n-1) - 1.
* [A083705](http://oeis.org/A083705) ([6-ops program](A083705.asm)): a(n) = 2*a(n-1) - 1 with a(0)=10.
* [A083706](http://oeis.org/A083706) ([8-ops program](A083706.asm)): a(n) = 2^(n+1)+n-1.
* [A083920](http://oeis.org/A083920) ([7-ops program](A083920.asm)): Number of nontriangular numbers <= n.
* [A084101](http://oeis.org/A084101) ([12-ops program](A084101.asm)): Expansion of (1+x)^2/((1-x)(1+x^2)).
* [A084215](http://oeis.org/A084215) ([9-ops program](A084215.asm)): Expansion of g.f.: (1+x^2)/(1-2*x).
* [A084263](http://oeis.org/A084263) ([7-ops program](A084263.asm)): Modified triangular numbers.
* [A084265](http://oeis.org/A084265) ([7-ops program](A084265.asm)): a(n) = (n^2 + 3*n + 1 + (-1)^n) / 2.
* [A084367](http://oeis.org/A084367) ([8-ops program](A084367.asm)): a(n) = n*(2*n+1)^2.
* [A084377](http://oeis.org/A084377) ([8-ops program](A084377.asm)): a(n) = n^3 + 7.
* [A084378](http://oeis.org/A084378) ([8-ops program](A084378.asm)): a(n) = n^3 + 3.
* [A084379](http://oeis.org/A084379) ([14-ops program](A084379.asm)): a(n) = n^3 + 17.
* [A084380](http://oeis.org/A084380) ([8-ops program](A084380.asm)): a(n) = n^3 + 2.
* [A084381](http://oeis.org/A084381) ([8-ops program](A084381.asm)): a(n) = n^3 + 5.
* [A084382](http://oeis.org/A084382) ([9-ops program](A084382.asm)): a(n) = n^3 + 6.
* [A084537](http://oeis.org/A084537) ([8-ops program](A084537.asm)): Duplicate of A002061.
* [A084634](http://oeis.org/A084634) ([8-ops program](A084634.asm)): Binomial transform of 1,1,1,2,2,2,2,...
* [A084639](http://oeis.org/A084639) ([10-ops program](A084639.asm)): Expansion of x*(1+2*x)/((1+x)*(1-x)*(1-2*x)).
* [A084640](http://oeis.org/A084640) ([10-ops program](A084640.asm)): Generalized Jacobsthal numbers.
* [A084642](http://oeis.org/A084642) ([9-ops program](A084642.asm)): A Jacobsthal ratio.
* [A084672](http://oeis.org/A084672) ([7-ops program](A084672.asm)): G.f.: (1+x^2+2*x^4)/((1-x^3)*(1-x)^2).
* [A084684](http://oeis.org/A084684) ([8-ops program](A084684.asm)): Degrees of certain maps.
* [A084849](http://oeis.org/A084849) ([6-ops program](A084849.asm)): a(n) = 1 + n + 2*n^2.
* [A084964](http://oeis.org/A084964) ([7-ops program](A084964.asm)): Follow n+2 by n. Also solution of a(n+2)=a(n)+1, a(0)=2, a(1)=0.
* [A084990](http://oeis.org/A084990) ([6-ops program](A084990.asm)): a(n) = n*(n^2+3*n-1)/3.
* [A085001](http://oeis.org/A085001) ([10-ops program](A085001.asm)): a(n) = (3*n+1)*(3*n+4).
* [A085027](http://oeis.org/A085027) ([10-ops program](A085027.asm)): a(n) = (4*n+3)*(4*n+7).
* [A085046](http://oeis.org/A085046) ([10-ops program](A085046.asm)): a(1) = 1, a(2) = 3, then a(2n) = (a(2n-1)*a(2n+1))^1/2 and a(2n+1) = {a(2n) + a(2n+2)}/2. Even-indexed terms are the geometric mean, and odd-indexed terms are the arithmetic mean, of their neighbors.
* [A085141](http://oeis.org/A085141) ([7-ops program](A085141.asm)): Greatest nonnegative integer k such that k(3k+1)/2 <= n.
* [A085250](http://oeis.org/A085250) ([6-ops program](A085250.asm)): 4 times hexagonal numbers: a(n) = 4*n*(2*n-1).
* [A085265](http://oeis.org/A085265) ([7-ops program](A085265.asm)): Numbers that can be written as sum of a positive squarefree number and a positive square.
* [A085268](http://oeis.org/A085268) ([7-ops program](A085268.asm)): Integer part of the conversion from Fahrenheit to Centigrade.
* [A085409](http://oeis.org/A085409) ([14-ops program](A085409.asm)): Sum of three solutions of the Diophantine equation x^2 - y^2 = z^3.
* [A085473](http://oeis.org/A085473) ([7-ops program](A085473.asm)): a(n) = 6*n^2 + 3*n + 1.
* [A085474](http://oeis.org/A085474) ([14-ops program](A085474.asm)): C(2*n+4,4)-C(2*n,4).
* [A085490](http://oeis.org/A085490) ([7-ops program](A085490.asm)): Number of pairs with two different elements which can be obtained by selecting unique elements from two sets with n+1 and n^2 elements respectively and n common elements.
* [A085600](http://oeis.org/A085600) ([13-ops program](A085600.asm)): Number of simple graphs with 3 edges on n vertices.
* [A085717](http://oeis.org/A085717) ([7-ops program](A085717.asm)): Consider the square lattice L and the sublattice K of index 5 spanned by (2,-1), (1,2); a(n) = number of points (x,y) in M with x >= 0, y >= 0, x+y <= n.
* [A085786](http://oeis.org/A085786) ([8-ops program](A085786.asm)): a(n) = A000217(n) + n^3.
* [A085787](http://oeis.org/A085787) ([10-ops program](A085787.asm)): Generalized heptagonal numbers: m*(5*m - 3)/2, m = 0, +-1, +-2 +-3, ...
* [A085788](http://oeis.org/A085788) ([8-ops program](A085788.asm)): Partial sums of n 3-spaced triangular numbers beginning with t(3), e.g., a(2)=t(3)+t(6)=6+21=27.
* [A085820](http://oeis.org/A085820) ([8-ops program](A085820.asm)): Possible two-digit endings of primes (with leading zeros).
* [A085913](http://oeis.org/A085913) ([8-ops program](A085913.asm)): Group the natural numbers such that the product of the terms of the n-th group is divisible by n!. (1),(2),(3,4),(5,6,7,8),(9,10,11,12),(13,14,15,16,17,18),(19,20,21,22,23,24),... Sequence contains the first term of every group.
* [A085959](http://oeis.org/A085959) ([7-ops program](A085959.asm)): Multiples of 37.
* [A086161](http://oeis.org/A086161) ([5-ops program](A086161.asm)): Number of monomial ideals in two variables x, y that are artinian, integrally closed, of colength n and contain x^2.
* [A086162](http://oeis.org/A086162) ([14-ops program](A086162.asm)): Number of monomial ideals in two variables x, y that are artinian, integrally closed, of colength n and contain x^3.
* [A086224](http://oeis.org/A086224) ([6-ops program](A086224.asm)): a(n) = 7*2^n-1.
* [A086225](http://oeis.org/A086225) ([9-ops program](A086225.asm)): a(n) = 11*2^n - 1.
* [A086341](http://oeis.org/A086341) ([16-ops program](A086341.asm)): a(n) = 2*2^floor(n/2) - (-1)^n.
* [A086514](http://oeis.org/A086514) ([8-ops program](A086514.asm)): Difference between the arithmetic mean of the neighbors of the terms and the term itself follows the pattern 0,1,2,3,4,5,...
* [A086515](http://oeis.org/A086515) ([8-ops program](A086515.asm)): Duplicate of A047241.
* [A086570](http://oeis.org/A086570) ([6-ops program](A086570.asm)): Expansion of (1 + 3x + 5x^2 + 7x^3...) / (1 - 2x + 3x^2 - 4x^3...).
* [A086601](http://oeis.org/A086601) ([12-ops program](A086601.asm)): Triangular numbers + 1 squared.
* [A086602](http://oeis.org/A086602) ([7-ops program](A086602.asm)): a(n) = A000217(A000217(n))-n^2.
* [A086640](http://oeis.org/A086640) ([12-ops program](A086640.asm)): Arrange n^2 octagons that each have area 7 so that they leave (n-1)^2 square gaps each with area 2; a(n) is the total area of these polygons.
* [A086653](http://oeis.org/A086653) ([8-ops program](A086653.asm)): 2^n + 3*n.
* [A086814](http://oeis.org/A086814) ([34-ops program](A086814.asm)): Ceiling( (1 + n + 2*n^2 + 4*n^3)/(1 + 2*n + n^2) ).
* [A086822](http://oeis.org/A086822) ([5-ops program](A086822.asm)): a(n) = floor((6*n^0+5*n^1+4*n^2+3*n^3) / (1*n^0+1*n^1+1*n^2)).
* [A086955](http://oeis.org/A086955) ([11-ops program](A086955.asm)): a(n) = n^2 + 2*n + 2 - (-1)^n.
* [A086970](http://oeis.org/A086970) ([12-ops program](A086970.asm)): Fix 1, then exchange the subsequent odd numbers in pairs.
* [A087099](http://oeis.org/A087099) ([9-ops program](A087099.asm)): Partial sums of A063914.
* [A087113](http://oeis.org/A087113) ([3-ops program](A087113.asm)): Essentially a duplicate of A005843.
* [A087156](http://oeis.org/A087156) ([3-ops program](A087156.asm)): Nonnegative numbers excluding 1.
* [A087172](http://oeis.org/A087172) ([11-ops program](A087172.asm)): Greatest Fibonacci number that does not exceed n.
* [A087278](http://oeis.org/A087278) ([9-ops program](A087278.asm)): Distance to nearest square is not greater than 1.
* [A087279](http://oeis.org/A087279) ([8-ops program](A087279.asm)): Nonnegative numbers such that distance to nearest positive square equals exactly 1.
* [A087289](http://oeis.org/A087289) ([7-ops program](A087289.asm)): a(n) = 2^(2*n+1) + 1.
* [A087323](http://oeis.org/A087323) ([6-ops program](A087323.asm)): a(n) = (n+1) * 2^n - 1.
* [A087348](http://oeis.org/A087348) ([9-ops program](A087348.asm)): a(n) = 10*n^2 - 6*n + 1.
* [A087444](http://oeis.org/A087444) ([9-ops program](A087444.asm)): Numbers that are congruent to {1, 4} mod 9.
* [A087445](http://oeis.org/A087445) ([9-ops program](A087445.asm)): Numbers that are congruent to {1, 5} mod 12.
* [A087446](http://oeis.org/A087446) ([11-ops program](A087446.asm)): Numbers that are congruent to {1, 6} mod 15.
* [A087447](http://oeis.org/A087447) ([9-ops program](A087447.asm)): a(0) = a(1) = 1; for n>1, a(n) = (n+2)*2^(n-2).
* [A087475](http://oeis.org/A087475) ([6-ops program](A087475.asm)): a(n) = n^2 + 4.
* [A087483](http://oeis.org/A087483) ([7-ops program](A087483.asm)): Row 0 of the order array of 3/2, i.e., row 0 of the transposable dispersion in A087465.
* [A087508](http://oeis.org/A087508) ([10-ops program](A087508.asm)): Number of k such that mod(k*n,3) = 1 for 0 <= k <= n.
* [A087509](http://oeis.org/A087509) ([8-ops program](A087509.asm)): a(n) = #{k=0..n, mod(kn,3) = 2}.
* [A087627](http://oeis.org/A087627) ([21-ops program](A087627.asm)): Count ...n,2n,2n...
* [A087811](http://oeis.org/A087811) ([5-ops program](A087811.asm)): Numbers n such that ceiling(sqrt(n)) divides n.
* [A087839](http://oeis.org/A087839) ([11-ops program](A087839.asm)): a[n] =a[a[a[a[a[n-2]]]]]+ a[n - a[n-2]].
* [A087847](http://oeis.org/A087847) ([6-ops program](A087847.asm)): a(n) = a(|n - a(n-1)|) + a(a(a(|n - a(n-4)|))).
* [A087863](http://oeis.org/A087863) ([13-ops program](A087863.asm)): (n^3+24*n^2+65*n+36)/6.
* [A088003](http://oeis.org/A088003) ([8-ops program](A088003.asm)): Take the list t(n,0) = {1,...,n}; denote by t(n,j) this list after rotating to left (or right) by j positions. Calculate inner product of t(n,0) and t(n,j) and denote the value by s(n,j). Compute this inner product for all j = 1..n and choose the smallest. This is a(n).
* [A088039](http://oeis.org/A088039) ([9-ops program](A088039.asm)): Smallest k such that k^3 == 1 (mod some n-th power), k > 1.
* [A088041](http://oeis.org/A088041) ([11-ops program](A088041.asm)): Smallest k such that k^4 - 1 is divisible by an n-th power, k > 1.
* [A088209](http://oeis.org/A088209) ([10-ops program](A088209.asm)): Numerators of convergents of the continued fraction with the n+1 partial quotients: [1;1,1,...(n 1's)...,1,n+1], starting with [1], [1;2], [1;1,3], [1;1,1,4], ...
* [A088227](http://oeis.org/A088227) ([11-ops program](A088227.asm)): Solutions x to x^n == 7 mod 13.
* [A088305](http://oeis.org/A088305) ([11-ops program](A088305.asm)): a(0)=1, a(n)=F(2*n) where F(n) = Fibonacci numbers A000045. Has the property: a(n) = 1*a(n-1) + 2*a(n-2) + 3*a(n-3) + 4*a(n-4) + ...
* [A088333](http://oeis.org/A088333) ([12-ops program](A088333.asm)): A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer 3 places clockwise from i. Repeat, counting 3 places from the next undeleted integer, until only one integer remains.
* [A088439](http://oeis.org/A088439) ([10-ops program](A088439.asm)): a(3n) = 3n, otherwise a(n) = 1.
* [A088440](http://oeis.org/A088440) ([10-ops program](A088440.asm)): a(4n) = 4n, otherwise a(n) = 1.
* [A088475](http://oeis.org/A088475) ([2-ops program](A088475.asm)): Numbers n such that the lunar sum of the distinct lunar prime divisors of n is >= n.
* [A088476](http://oeis.org/A088476) ([11-ops program](A088476.asm)): Numbers n such that the lunar sum of the distinct lunar prime divisors of n is > n.
* [A088480](http://oeis.org/A088480) ([2-ops program](A088480.asm)): Numbers n such that the lunar product of the distinct lunar prime divisors of n is >= n.
* [A088481](http://oeis.org/A088481) ([7-ops program](A088481.asm)): Numbers n such that the lunar product of the distinct lunar prime divisors of n is > n.
* [A088578](http://oeis.org/A088578) ([6-ops program](A088578.asm)): a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=2.
* [A088795](http://oeis.org/A088795) ([11-ops program](A088795.asm)): Fibonacci(n) as n runs through the quarter-squares.
* [A088911](http://oeis.org/A088911) ([9-ops program](A088911.asm)): Period 6: repeat [1, 1, 1, 0, 0, 0].
* [A089071](http://oeis.org/A089071) ([6-ops program](A089071.asm)): Number of liberties a big eye of size n gives in the game of Go.
* [A089108](http://oeis.org/A089108) ([6-ops program](A089108.asm)): Convoluted convolved Fibonacci numbers G_4^(r).
* [A089143](http://oeis.org/A089143) ([6-ops program](A089143.asm)): a(n) = 9*2^n - 6.
* [A089207](http://oeis.org/A089207) ([10-ops program](A089207.asm)): a(n) = 4n^3 + 2n^2.
* [A089262](http://oeis.org/A089262) ([13-ops program](A089262.asm)): 2^[log2(n)] - 2^[log2(n*2/3)].
* [A089644](http://oeis.org/A089644) ([9-ops program](A089644.asm)): Numbers n such that 7 divides the numerator of B(2n) where B(2n) = the 2n-th Bernoulli number.
* [A089985](http://oeis.org/A089985) ([10-ops program](A089985.asm)): a(n)=A089709(n+1)/A089709(n).
* [A090129](http://oeis.org/A090129) ([7-ops program](A090129.asm)): Smallest exponent such that -1 + 3^a(n) is divisible by 2^n.
* [A090168](http://oeis.org/A090168) ([11-ops program](A090168.asm)): Floor( 3n/2 ) - floor( 2n/3 ).
* [A090223](http://oeis.org/A090223) ([5-ops program](A090223.asm)): Nonnegative integers with doubled multiples of 4.
* [A090281](http://oeis.org/A090281) ([9-ops program](A090281.asm)): "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), ... which runs through all permutations of {1,2,3,4} with period 24; sequence gives position of bell 1 (the treble bell) in n-th permutation.
* [A090288](http://oeis.org/A090288) ([7-ops program](A090288.asm)): a(n) = 2*n^2 + 6*n + 2.
* [A090461](http://oeis.org/A090461) ([21-ops program](A090461.asm)): Numbers n such that there is a permutation of the numbers 1 to n such that the sum of adjacent numbers is a square.
* [A090570](http://oeis.org/A090570) ([6-ops program](A090570.asm)): Numbers that are congruent to {0, 1} mod 9.
* [A090771](http://oeis.org/A090771) ([7-ops program](A090771.asm)): Numbers that are congruent to {1, 9} mod 10.
* [A090772](http://oeis.org/A090772) ([8-ops program](A090772.asm)): Numbers that are congruent to {2, 8} mod 10.
* [A090773](http://oeis.org/A090773) ([8-ops program](A090773.asm)): Numbers that are congruent to {4, 6} mod 10.
* [A090809](http://oeis.org/A090809) ([7-ops program](A090809.asm)): Coefficient of the irreducible character of S_m indexed by (m-2n+2,2n-2) in the n-th Kronecker power of the representation indexed by (m-2,2).
* [A090989](http://oeis.org/A090989) ([9-ops program](A090989.asm)): Number of meaningful differential operations of the n-th order on the space R^4.
* [A090991](http://oeis.org/A090991) ([11-ops program](A090991.asm)): Number of meaningful differential operations of the n-th order on the space R^6.
* [A091084](http://oeis.org/A091084) ([7-ops program](A091084.asm)): mod(A001045(n),10).
* [A091086](http://oeis.org/A091086) ([6-ops program](A091086.asm)): a(n) = A000975(n) mod 10.
* [A091270](http://oeis.org/A091270) ([8-ops program](A091270.asm)): Smallest number having in binary representation a prefix of length n that is also a suffix of its successor.
* [A091361](http://oeis.org/A091361) ([7-ops program](A091361.asm)): Numbers n such that A001840(n) == 0 (mod n).
* [A091629](http://oeis.org/A091629) ([5-ops program](A091629.asm)): Product of digits associated with A091628(n). Essentially the same as A007283.
* [A091684](http://oeis.org/A091684) ([6-ops program](A091684.asm)): a(n) = 0 if n is divisible by 3, otherwise a(n) = n.
* [A091703](http://oeis.org/A091703) ([6-ops program](A091703.asm)): Count, setting 5n to zero.
* [A091823](http://oeis.org/A091823) ([7-ops program](A091823.asm)): a(n) = 2*n^2 + 3*n - 1.
* [A091998](http://oeis.org/A091998) ([7-ops program](A091998.asm)): Numbers that are congruent to {1, 11} mod 12.
* [A091999](http://oeis.org/A091999) ([8-ops program](A091999.asm)): Numbers that are congruent to {2, 10} mod 12.
* [A092038](http://oeis.org/A092038) ([9-ops program](A092038.asm)): a(n+1) = a(n) + (a(n) mod 2)^(n mod a(n)), a(1) = 1.
* [A092076](http://oeis.org/A092076) ([7-ops program](A092076.asm)): Expansion of (1+4*x^3+x^6)/((1-x)*(1-x^3)^2).
* [A092139](http://oeis.org/A092139) ([13-ops program](A092139.asm)): Duplicate of A084558.
* [A092185](http://oeis.org/A092185) ([7-ops program](A092185.asm)): a(n) = (5/6)*n^3+(5/2)*n^2+(8/3)*n.
* [A092200](http://oeis.org/A092200) ([6-ops program](A092200.asm)): Expansion of (1+2x)/((1-x)(1-x^3)).
* [A092242](http://oeis.org/A092242) ([10-ops program](A092242.asm)): Numbers that are congruent to {5, 7} mod 12.
* [A092259](http://oeis.org/A092259) ([8-ops program](A092259.asm)): Numbers that are congruent to {4, 8} mod 12.
* [A092277](http://oeis.org/A092277) ([6-ops program](A092277.asm)): a(n) = 7*n^2 + n.
* [A092286](http://oeis.org/A092286) ([8-ops program](A092286.asm)): Fourth diagonal (m=3) of triangle A084938; a(n) = A084938(n+3,n) = (n^3 + 9*n^2 + 26*n)/6.
* [A092297](http://oeis.org/A092297) ([8-ops program](A092297.asm)): Number of ways of 3-coloring an annulus consisting of n zones joined like a pearl necklace.
* [A092323](http://oeis.org/A092323) ([6-ops program](A092323.asm)): 2^m - 1 appears 2^m times.
* [A092464](http://oeis.org/A092464) ([9-ops program](A092464.asm)): Numbers n congruent to 4 or 9 mod 13.
* [A092530](http://oeis.org/A092530) ([6-ops program](A092530.asm)): a(0) = 0; for n>0, a(n) = T(n) + k where T(n) is a triangular number (A000217) and k (see A026741) is the smallest positive number such that a(n) is divisible by n.
* [A092532](http://oeis.org/A092532) ([17-ops program](A092532.asm)): G.f.: 1/((1-x)*(1-x^4)*(1-x^8)).
* [A092533](http://oeis.org/A092533) ([7-ops program](A092533.asm)): G.f.: (1+x^8)/((1-x)*(1-x^4)).
* [A092535](http://oeis.org/A092535) ([4-ops program](A092535.asm)): G.f.: (1+x^2)*(1+x^3)/((1-x)*(1-x^2)).
* [A092754](http://oeis.org/A092754) ([7-ops program](A092754.asm)): a(1)=1, a(2n)=2a(n)+1, a(2n+1)=2a(n)+2.
* [A092811](http://oeis.org/A092811) ([10-ops program](A092811.asm)): Expansion of (1-4*x)/(1-8*x).
* [A092899](http://oeis.org/A092899) ([13-ops program](A092899.asm)): Expansion of (1+2x+3x^2+6x^3)/((1+x)(1-x)^2).
* [A092942](http://oeis.org/A092942) ([6-ops program](A092942.asm)): A Fibonacci sequence with "corrections" at every third step: -++-++-++-++-++..., i.e., at every 3rd step there is a subtraction instead of an addition.
* [A093005](http://oeis.org/A093005) ([6-ops program](A093005.asm)): a(n) = n * ceiling(n/2).
* [A093178](http://oeis.org/A093178) ([7-ops program](A093178.asm)): If n is even then 1, otherwise n.
* [A093328](http://oeis.org/A093328) ([7-ops program](A093328.asm)): a(n) = 2*n^2 + 3.
* [A093353](http://oeis.org/A093353) ([7-ops program](A093353.asm)): a(n) = (n + n mod 2)*(n + 1)/2.
* [A093390](http://oeis.org/A093390) ([6-ops program](A093390.asm)): a(n) = floor(n/9) + floor((n+1)/9) + floor((n+2)/9).
* [A093391](http://oeis.org/A093391) ([10-ops program](A093391.asm)): a(n) = floor(n/16) + floor((n+1)/16) + floor((n+2)/16) + floor((n+3)/16).
* [A093485](http://oeis.org/A093485) ([9-ops program](A093485.asm)): a(n) = (27*n^2 + 9*n + 2)/2.
* [A093500](http://oeis.org/A093500) ([11-ops program](A093500.asm)): a(n) = (15*n^2 + 5*n + 2)/2.
* [A093835](http://oeis.org/A093835) ([8-ops program](A093835.asm)): n*Jacobsthal(n).
* [A093907](http://oeis.org/A093907) ([7-ops program](A093907.asm)): Number of elements in the n-th period of the periodic table as predicted by the Aufbau principle.
* [A093960](http://oeis.org/A093960) ([13-ops program](A093960.asm)): a(1) = 1, a(2) = 2, a(n + 1) = n*a(1) + (n-1)*a(2) + ...(n-r)*a(r + 1) + ... + a(n).
* [A093968](http://oeis.org/A093968) ([6-ops program](A093968.asm)): Inverse binomial transform of n*Pell(n).
* [A093995](http://oeis.org/A093995) ([9-ops program](A093995.asm)): n^2 repeated n times, triangle read by rows.
* [A094002](http://oeis.org/A094002) ([8-ops program](A094002.asm)): a(n+3) = 3*a(n+2) - 2*a(n+1) + 1 with a(0)=1, a(1)=5.
* [A094041](http://oeis.org/A094041) ([11-ops program](A094041.asm)): Beatty sequence for e^Pi - Pi^e - i^i.
* [A094042](http://oeis.org/A094042) ([9-ops program](A094042.asm)): Beatty sequence for e^Pi - Pi^e - i^i.
* [A094159](http://oeis.org/A094159) ([6-ops program](A094159.asm)): 3 times hexagonal numbers: a(n) = 3*n*(2*n-1).
* [A094284](http://oeis.org/A094284) ([4-ops program](A094284.asm)): A094283(n+1)/A094283(n).
* [A094373](http://oeis.org/A094373) ([7-ops program](A094373.asm)): Expansion of (1-x-x^2)/((1-x)*(1-2*x)).
* [A094588](http://oeis.org/A094588) ([8-ops program](A094588.asm)): a(n) = n*F(n-1) + F(n), where F = A000045.
* [A094707](http://oeis.org/A094707) ([8-ops program](A094707.asm)): Partial sums of repeated Fibonacci sequence.
* [A094727](http://oeis.org/A094727) ([7-ops program](A094727.asm)): Triangle read by rows: T(n,k) = n + k, 0 <= k < n.
* [A094761](http://oeis.org/A094761) ([8-ops program](A094761.asm)): a(n) = n + (square excess of n).
* [A094792](http://oeis.org/A094792) ([15-ops program](A094792.asm)): a(n) = (1/n!)*A001565(n).
* [A094823](http://oeis.org/A094823) ([9-ops program](A094823.asm)): If n = c0 + c1*10 + c2*10^2 + ...cn*10^n then a(n) = c0 + c1*13 + c2*13^2 + ...cn*13^k.
* [A094966](http://oeis.org/A094966) ([6-ops program](A094966.asm)): Left-hand neighbors of Fibonacci numbers in Stern's diatomic series.
* [A094967](http://oeis.org/A094967) ([7-ops program](A094967.asm)): Right-hand neighbors of Fibonacci numbers in Stern's diatomic series.
* [A095121](http://oeis.org/A095121) ([7-ops program](A095121.asm)): Expansion of (1-x+2x^2)/((1-x)(1-2x)).
* [A095130](http://oeis.org/A095130) ([7-ops program](A095130.asm)): Expansion of (x+x^2)/(1-x^6); period 6: repeat [0, 1, 1, 0, 0, 0].
* [A095151](http://oeis.org/A095151) ([7-ops program](A095151.asm)): a(n+3) = 3*a(n+2)-2*a(n+1)+1 with a(0)=0, a(1)=2.
* [A095264](http://oeis.org/A095264) ([8-ops program](A095264.asm)): a(n) = 2^(n+2) - 3*n - 4.
* [A095768](http://oeis.org/A095768) ([7-ops program](A095768.asm)): a(n) = 2^(n+1) - n.
* [A095794](http://oeis.org/A095794) ([7-ops program](A095794.asm)): a(n) = A005449(n) - 1, where A005449 = second pentagonal numbers.
* [A095861](http://oeis.org/A095861) ([7-ops program](A095861.asm)): Number of primitive Pythagorean triangles of form (X,Y,Y+1) with hypotenuse Y+1 less than or equal to n.
* [A095875](http://oeis.org/A095875) ([7-ops program](A095875.asm)): Number of lattice points on graph of parabola y >= x^2 with y <= n.
* [A096045](http://oeis.org/A096045) ([7-ops program](A096045.asm)): a(n) = B(2*n,2)/B(2*n) (see comment).
* [A096230](http://oeis.org/A096230) ([10-ops program](A096230.asm)): Period 5: repeat [9, 7, 5, 3, 1].
* [A096376](http://oeis.org/A096376) ([6-ops program](A096376.asm)): a(n) = n + (n-1)^2 + (n+1)^2.
* [A096386](http://oeis.org/A096386) ([9-ops program](A096386.asm)): Expansion of x^2(x^4+x^2+x+1)/(x^7-x^6-x+1).
* [A096398](http://oeis.org/A096398) ([8-ops program](A096398.asm)): Numbers n such that 0= #{ 1<=i<=n : k(n,i)=-1 } where k(n,i) is the Kronecker symbol.
* [A096582](http://oeis.org/A096582) ([10-ops program](A096582.asm)): From the "100 Green Bottles" song.
* [A096748](http://oeis.org/A096748) ([14-ops program](A096748.asm)): Expansion of (1+x)^2/(1-x^2-x^4).
* [A096777](http://oeis.org/A096777) ([7-ops program](A096777.asm)): a(n) = a(n-1) + Sum_{k=1..n-1}(a(k) mod 2), a(1) = 1.
* [A096941](http://oeis.org/A096941) ([9-ops program](A096941.asm)): Fourth column of (1,5)-Pascal triangle A096940.
* [A096957](http://oeis.org/A096957) ([10-ops program](A096957.asm)): Fourth column (m=3) of (1,6)-Pascal triangle A096956.
* [A097063](http://oeis.org/A097063) ([9-ops program](A097063.asm)): Expansion of (1-2*x+3*x^2)/((1+x)*(1-x)^3).
* [A097064](http://oeis.org/A097064) ([7-ops program](A097064.asm)): Expansion of (1-4x+6x^2)/(1-2x)^2.
* [A097066](http://oeis.org/A097066) ([7-ops program](A097066.asm)): Expansion of (1-2*x+2*x^2)/((1+x)*(1-x)^3).
* [A097067](http://oeis.org/A097067) ([8-ops program](A097067.asm)): Expansion of (1-4*x+5*x^2)/(1-2*x)^2.
* [A097074](http://oeis.org/A097074) ([12-ops program](A097074.asm)): Expansion of (1-x+2x^2)/((1-x)(1-x-2x^2)).
* [A097080](http://oeis.org/A097080) ([6-ops program](A097080.asm)): a(n) = 2*n^2 - 2*n + 3.
* [A097110](http://oeis.org/A097110) ([8-ops program](A097110.asm)): Expansion of (1 + 2x - 2x^3) / (1 - 3x^2 + 2x^4).
* [A097135](http://oeis.org/A097135) ([8-ops program](A097135.asm)): a(0) = 1; for n>0, a(n) = 3*Fibonacci(n).
* [A097280](http://oeis.org/A097280) ([9-ops program](A097280.asm)): Perimeter of integer triangle (A001611(n), A001611(n+1), A001611(n+2)).
* [A097325](http://oeis.org/A097325) ([6-ops program](A097325.asm)): Period 6: repeat [0, 1, 1, 1, 1, 1].
* [A097362](http://oeis.org/A097362) ([12-ops program](A097362.asm)): a(n) = (n+1)/2 if n is odd, n+2 otherwise.
* [A097430](http://oeis.org/A097430) ([20-ops program](A097430.asm)): Integer part of the radii of circles with area n.
* [A097482](http://oeis.org/A097482) ([8-ops program](A097482.asm)): a(1) = 1, a(2) = 1, a(n) = floor(sqrt(a(n-2)*a(n-1))) + 3 for n > 2.
* [A097578](http://oeis.org/A097578) ([7-ops program](A097578.asm)): a(n) = (2*n+1)*2^floor((n+1)/2).
* [A097602](http://oeis.org/A097602) ([14-ops program](A097602.asm)): a(n+1) = a(n) + number of squares so far; a(1) = 1.
* [A097803](http://oeis.org/A097803) ([7-ops program](A097803.asm)): a(n) = 3(2*n^2 + 1).
* [A097809](http://oeis.org/A097809) ([7-ops program](A097809.asm)): a(n) = 5*2^n-2*n-4.
* [A097810](http://oeis.org/A097810) ([7-ops program](A097810.asm)): a(n) = 7*2^n - 3n - 6.
* [A097813](http://oeis.org/A097813) ([7-ops program](A097813.asm)): a(n) = 3*2^n - 2*n - 2.
* [A097921](http://oeis.org/A097921) ([12-ops program](A097921.asm)): G.f.: (1-x^6)*(1-x^8)/((1-x)*(1-x^2)*(1-x^3)^2*(1-x^4)).
* [A097950](http://oeis.org/A097950) ([9-ops program](A097950.asm)): G.f.: (1+x^5+x^10)/((1-x)*(1-x^3)).
* [A097992](http://oeis.org/A097992) ([5-ops program](A097992.asm)): G.f.: 1/((1-x)*(1-x^6)) = 1/ ( (1+x)*(x^2-x+1)*(1+x+x^2)*(x-1)^2 ).
* [A098181](http://oeis.org/A098181) ([9-ops program](A098181.asm)): Odd numbers with two times the positive even numbers repeated in order between them.
* [A098354](http://oeis.org/A098354) ([7-ops program](A098354.asm)): Multiplication table of the powers of 2 read by antidiagonals.
* [A098502](http://oeis.org/A098502) ([6-ops program](A098502.asm)): 16*n - 4.
* [A098547](http://oeis.org/A098547) ([8-ops program](A098547.asm)): a(n) = n^3 + n^2 + 1.
* [A098603](http://oeis.org/A098603) ([6-ops program](A098603.asm)): a(n) = n*(n+10).
* [A098713](http://oeis.org/A098713) ([9-ops program](A098713.asm)): a(n) = (2n+1)*2^(2n+1) - 1.
* [A098748](http://oeis.org/A098748) ([10-ops program](A098748.asm)): Let f[n]=(n^4-n^3-1)/ (n^2-n-1); then a(n) = Floor[f[n]]
* [A098749](http://oeis.org/A098749) ([9-ops program](A098749.asm)): Let f[n_]=((n^4-n^3-1)/ (n^3-n-1))^2; then a(n) = Floor[f[n]].
* [A098820](http://oeis.org/A098820) ([17-ops program](A098820.asm)): Periodicity of entries in the first row of a Laver Table of size 2^n.
* [A098821](http://oeis.org/A098821) ([7-ops program](A098821.asm)): a(n) = (n-2) * 2^(n-1) + 5.
* [A098847](http://oeis.org/A098847) ([6-ops program](A098847.asm)): a(n) = n(n + 12).
* [A098848](http://oeis.org/A098848) ([6-ops program](A098848.asm)): a(n) = n*(n + 14).
* [A098849](http://oeis.org/A098849) ([6-ops program](A098849.asm)): a(n) = n*(n + 16).
* [A098850](http://oeis.org/A098850) ([7-ops program](A098850.asm)): a(n) = n*(n + 18).
* [A098923](http://oeis.org/A098923) ([13-ops program](A098923.asm)): 33-gonal numbers: n(31n-29)/2.
* [A098931](http://oeis.org/A098931) ([11-ops program](A098931.asm)): a(0) = 1, a(n) = 1 + 2*3 + 4*5 + 6*7 + ... + (2n)*(2n+1) for n > 0.
* [A099003](http://oeis.org/A099003) ([7-ops program](A099003.asm)): Number of 4 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (10;0) and (11;0).
* [A099035](http://oeis.org/A099035) ([7-ops program](A099035.asm)): a(n) = (n+1)*2^(n-1) - 1.
* [A099041](http://oeis.org/A099041) ([8-ops program](A099041.asm)): Number of 3 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (10;0) and (10;1).
* [A099048](http://oeis.org/A099048) ([7-ops program](A099048.asm)): Number of 5 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01;0), (10;0) and (11;0).
* [A099392](http://oeis.org/A099392) ([7-ops program](A099392.asm)): a(n) = floor((n^2 - 2*n + 3)/2).
* [A099396](http://oeis.org/A099396) ([8-ops program](A099396.asm)): [ log2 (2/3 * (n-1)) ].
* [A099429](http://oeis.org/A099429) ([8-ops program](A099429.asm)): A Jacobsthal-Lucas convolution.
* [A099431](http://oeis.org/A099431) ([8-ops program](A099431.asm)): Expansion of x(1-2x+3x^2)/(1-x-2x)^2;.
* [A099479](http://oeis.org/A099479) ([6-ops program](A099479.asm)): Count, repeating 4n three times for n > 0.
* [A099480](http://oeis.org/A099480) ([7-ops program](A099480.asm)): Count from 1, repeating 2n five times.
* [A099721](http://oeis.org/A099721) ([7-ops program](A099721.asm)): a(n) = n^2*(2*n+1).
* [A099776](http://oeis.org/A099776) ([7-ops program](A099776.asm)): Length of the hypotenuse of an integer right triangle with the hypotenuse being one more than the longer side. The shorter sides are just consecutive odd numbers 3, 5, 7, ...
* [A099920](http://oeis.org/A099920) ([8-ops program](A099920.asm)): a(n) = (n+1)*F(n), F(n) = Fibonacci numbers A000045.
* [A099942](http://oeis.org/A099942) ([8-ops program](A099942.asm)): Start with 1, then alternately double or add 2.
* [A099943](http://oeis.org/A099943) ([8-ops program](A099943.asm)): Number of 5 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01,1) and (11;0).
