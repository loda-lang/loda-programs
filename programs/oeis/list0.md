# Programs for A000001-A100000

List of integer sequences with links to LODA programs. An _Ln_ program is a LODA program of length _n_.

* [A000004](http://oeis.org/A000004) ([L00 program](A000004.asm)): The zero sequence.
* [A000005](http://oeis.org/A000005) ([L16 program](A000005.asm)): d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
* [A000007](http://oeis.org/A000007) ([L01 program](A000007.asm)): The characteristic function of {0}: a(n) = 0^n.
* [A000012](http://oeis.org/A000012) ([L01 program](A000012.asm)): The simplest sequence of positive numbers: the all 1's sequence.
* [A000027](http://oeis.org/A000027) ([L02 program](A000027.asm)): The positive integers. Also called the natural numbers, the whole numbers or the counting numbers, but these terms are ambiguous.
* [A000030](http://oeis.org/A000030) ([L04 program](A000030.asm)): Initial digit of n.
* [A000032](http://oeis.org/A000032) ([L10 program](A000032.asm)): Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
* [A000034](http://oeis.org/A000034) ([L03 program](A000034.asm)): Period 2: repeat [1, 2]; a(n) = 1 + (n mod 2).
* [A000035](http://oeis.org/A000035) ([L02 program](A000035.asm)): Period 2: repeat [0, 1]; a(n) = n mod 2; parity of n.
* [A000037](http://oeis.org/A000037) ([L07 program](A000037.asm)): Numbers that are not squares (or, the nonsquares).
* [A000038](http://oeis.org/A000038) ([L02 program](A000038.asm)): Twice A000007.
* [A000045](http://oeis.org/A000045) ([L07 program](A000045.asm)): Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
* [A000051](http://oeis.org/A000051) ([L03 program](A000051.asm)): a(n) = 2^n + 1.
* [A000069](http://oeis.org/A000069) ([L15 program](A000069.asm)): Odious numbers: numbers with an odd number of 1's in their binary expansion.
* [A000071](http://oeis.org/A000071) ([L07 program](A000071.asm)): a(n) = Fibonacci(n) - 1.
* [A000079](http://oeis.org/A000079) ([L02 program](A000079.asm)): Powers of 2: a(n) = 2^n.
* [A000096](http://oeis.org/A000096) ([L04 program](A000096.asm)): a(n) = n*(n+3)/2.
* [A000115](http://oeis.org/A000115) ([L28 program](A000115.asm)): Denumerants: Expansion of 1/((1-x)*(1-x^2)*(1-x^5)).
* [A000120](http://oeis.org/A000120) ([L09 program](A000120.asm)): 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
* [A000122](http://oeis.org/A000122) ([L20 program](A000122.asm)): Expansion of Jacobi theta function theta_3(x) = Sum_{m =-inf..inf} x^(m^2) (number of integer solutions to k^2 = n).
* [A000124](http://oeis.org/A000124) ([L05 program](A000124.asm)): Central polygonal numbers (the Lazy Caterer's sequence): n(n+1)/2 + 1; or, maximal number of pieces formed when slicing a pancake with n cuts.
* [A000125](http://oeis.org/A000125) ([L07 program](A000125.asm)): Cake numbers: maximal number of pieces resulting from n planar cuts through a cube (or cake): C(n+1,3)+n+1.
* [A000126](http://oeis.org/A000126) ([L14 program](A000126.asm)): A nonlinear binomial sum.
* [A000127](http://oeis.org/A000127) ([L16 program](A000127.asm)): Maximal number of regions obtained by joining n points around a circle by straight lines. Also number of regions in 4-space formed by n-1 hyperplanes.
* [A000129](http://oeis.org/A000129) ([L08 program](A000129.asm)): Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
* [A000194](http://oeis.org/A000194) ([L05 program](A000194.asm)): n appears 2n times, for n >= 1; also nearest integer to square root of n.
* [A000196](http://oeis.org/A000196) ([L06 program](A000196.asm)): Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
* [A000202](http://oeis.org/A000202) ([L05 program](A000202.asm)): a(8i+j) = 13i + a(j), where 1<=j<=8.
* [A000204](http://oeis.org/A000204) ([L08 program](A000204.asm)): Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
* [A000211](http://oeis.org/A000211) ([L10 program](A000211.asm)): a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
* [A000212](http://oeis.org/A000212) ([L03 program](A000212.asm)): a(n) = floor(n^2/3).
* [A000217](http://oeis.org/A000217) ([L04 program](A000217.asm)): Triangular numbers: a(n) = binomial(n+1,2) = n(n+1)/2 = 0 + 1 + 2 + ... + n.
* [A000225](http://oeis.org/A000225) ([L03 program](A000225.asm)): a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
* [A000244](http://oeis.org/A000244) ([L02 program](A000244.asm)): Powers of 3.
* [A000247](http://oeis.org/A000247) ([L05 program](A000247.asm)): a(n) = 2^n - n - 2.
* [A000265](http://oeis.org/A000265) ([L15 program](A000265.asm)): Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
* [A000267](http://oeis.org/A000267) ([L09 program](A000267.asm)): Integer part of square root of 4n+1.
* [A000277](http://oeis.org/A000277) ([L15 program](A000277.asm)): 3*n - 2*floor(sqrt(4*n+5)) + 5.
* [A000285](http://oeis.org/A000285) ([L08 program](A000285.asm)): a(0) = 1, a(1) = 4, and a(n) = a(n-1) + a(n-2) for n >= 2.
* [A000290](http://oeis.org/A000290) ([L02 program](A000290.asm)): The squares: a(n) = n^2.
* [A000292](http://oeis.org/A000292) ([L06 program](A000292.asm)): Tetrahedral (or triangular pyramidal) numbers: a(n) = C(n+2,3) = n*(n+1)*(n+2)/6.
* [A000295](http://oeis.org/A000295) ([L04 program](A000295.asm)): Eulerian numbers (Euler's triangle: column k=2 of A008292, column k=1 of A173018).
* [A000297](http://oeis.org/A000297) ([L07 program](A000297.asm)): a(n) = (n+1)*(n+3)*(n+8)/6.
* [A000302](http://oeis.org/A000302) ([L02 program](A000302.asm)): Powers of 4: a(n) = 4^n.
* [A000325](http://oeis.org/A000325) ([L03 program](A000325.asm)): a(n) = 2^n - n.
* [A000326](http://oeis.org/A000326) ([L05 program](A000326.asm)): Pentagonal numbers: a(n) = n*(3*n-1)/2.
* [A000330](http://oeis.org/A000330) ([L05 program](A000330.asm)): Square pyramidal numbers: a(n) = 0^2 + 1^2 + 2^2 + ... + n^2 = n*(n+1)*(2*n+1)/6.
* [A000332](http://oeis.org/A000332) ([L09 program](A000332.asm)): Binomial coefficient binomial(n,4) = n*(n-1)*(n-2)*(n-3)/24.
* [A000337](http://oeis.org/A000337) ([L05 program](A000337.asm)): a(n) = (n-1)*2^n + 1.
* [A000338](http://oeis.org/A000338) ([L10 program](A000338.asm)): Expansion of (5-2x)(1-x^3)/(1-x)^4.
* [A000340](http://oeis.org/A000340) ([L11 program](A000340.asm)): a(0)=1, a(n) = 3*a(n-1) + n + 1.
* [A000351](http://oeis.org/A000351) ([L02 program](A000351.asm)): Powers of 5: a(n) = 5^n.
* [A000384](http://oeis.org/A000384) ([L04 program](A000384.asm)): Hexagonal numbers: a(n) = n*(2*n-1).
* [A000392](http://oeis.org/A000392) ([L13 program](A000392.asm)): Stirling numbers of second kind S(n,3).
* [A000400](http://oeis.org/A000400) ([L02 program](A000400.asm)): Powers of 6: a(n) = 6^n.
* [A000420](http://oeis.org/A000420) ([L02 program](A000420.asm)): Powers of 7: a(n) = 7^n.
* [A000439](http://oeis.org/A000439) ([L22 program](A000439.asm)): Powers of rooted tree enumerator.
* [A000447](http://oeis.org/A000447) ([L07 program](A000447.asm)): a(n) = 1^2 + 3^2 + 5^2 + 7^2 + ... + (2*n-1)^2 = n*(4*n^2 - 1)/3.
* [A000463](http://oeis.org/A000463) ([L07 program](A000463.asm)): n followed by n^2.
* [A000520](http://oeis.org/A000520) ([L19 program](A000520.asm)): Nearest integer to log_10(n).
* [A000523](http://oeis.org/A000523) ([L05 program](A000523.asm)): a(n) = floor(log_2(n)).
* [A000537](http://oeis.org/A000537) ([L05 program](A000537.asm)): Sum of first n cubes; or n-th triangular number squared.
* [A000538](http://oeis.org/A000538) ([L16 program](A000538.asm)): Sum of fourth powers: 0^4 + 1^4 + ... + n^4.
* [A000561](http://oeis.org/A000561) ([L18 program](A000561.asm)): Number of discordant permutations.
* [A000566](http://oeis.org/A000566) ([L06 program](A000566.asm)): Heptagonal numbers (or 7-gonal numbers): n*(5*n-3)/2.
* [A000567](http://oeis.org/A000567) ([L06 program](A000567.asm)): Octagonal numbers: n*(3*n-2). Also called star numbers.
* [A000578](http://oeis.org/A000578) ([L02 program](A000578.asm)): The cubes: a(n) = n^3.
* [A000583](http://oeis.org/A000583) ([L02 program](A000583.asm)): Fourth powers: a(n) = n^4.
* [A000584](http://oeis.org/A000584) ([L02 program](A000584.asm)): Fifth powers: a(n) = n^5.
* [A000655](http://oeis.org/A000655) ([L07 program](A000655.asm)): a(n) = number of letters in a(n-1) (in English).
* [A000689](http://oeis.org/A000689) ([L07 program](A000689.asm)): Final decimal digit of 2^n.
* [A000703](http://oeis.org/A000703) ([L11 program](A000703.asm)): Chromatic number (or Heawood number) of nonorientable surface with n crosscaps.
* [A000799](http://oeis.org/A000799) ([L06 program](A000799.asm)): a(n) = floor(2^n / n).
* [A000914](http://oeis.org/A000914) ([L07 program](A000914.asm)): Stirling numbers of the first kind: s(n+2, n).
* [A000930](http://oeis.org/A000930) ([L19 program](A000930.asm)): Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
* [A000933](http://oeis.org/A000933) ([L09 program](A000933.asm)): Genus of complete graph on n nodes.
* [A000934](http://oeis.org/A000934) ([L16 program](A000934.asm)): Chromatic number (or Heawood number) Chi(n) of surface of genus n.
* [A000960](http://oeis.org/A000960) ([L12 program](A000960.asm)): Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
* [A000969](http://oeis.org/A000969) ([L06 program](A000969.asm)): Expansion of (1+x+2*x^2)/((1-x)^2*(1-x^3)).
* [A000975](http://oeis.org/A000975) ([L04 program](A000975.asm)): a(2n) = 2*a(2n-1), a(2n+1) = 2*a(2n)+1 (also a(n) is the n-th number without consecutive equal binary digits).
* [A000982](http://oeis.org/A000982) ([L04 program](A000982.asm)): a(n) = ceiling(n^2/2).
* [A001014](http://oeis.org/A001014) ([L02 program](A001014.asm)): Sixth powers: a(n) = n^6.
* [A001015](http://oeis.org/A001015) ([L02 program](A001015.asm)): Seventh powers: a(n) = n^7.
* [A001016](http://oeis.org/A001016) ([L02 program](A001016.asm)): Eighth powers: a(n) = n^8.
* [A001017](http://oeis.org/A001017) ([L02 program](A001017.asm)): Ninth powers: a(n) = n^9.
* [A001045](http://oeis.org/A001045) ([L06 program](A001045.asm)): Jacobsthal sequence (or Jacobsthal numbers): a(n) = a(n-1) + 2*a(n-2), with a(0) = 0, a(1) = 1.
* [A001047](http://oeis.org/A001047) ([L09 program](A001047.asm)): a(n) = 3^n - 2^n.
* [A001060](http://oeis.org/A001060) ([L08 program](A001060.asm)): a(n) = a(n-1) + a(n-2) with a(0)=2, a(1)=5. Sometimes called the Evangelist Series.
* [A001068](http://oeis.org/A001068) ([L03 program](A001068.asm)): a(n) = floor(5*n/4), numbers that are congruent to {0, 1, 2, 3} mod 5.
* [A001075](http://oeis.org/A001075) ([L07 program](A001075.asm)): a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
* [A001076](http://oeis.org/A001076) ([L10 program](A001076.asm)): Denominators of continued fraction convergents to sqrt(5).
* [A001077](http://oeis.org/A001077) ([L20 program](A001077.asm)): Numerators of continued fraction convergents to sqrt(5).
* [A001082](http://oeis.org/A001082) ([L07 program](A001082.asm)): Generalized octagonal numbers: k*(3*k-2), k=0, +- 1, +- 2, +-3, ...
* [A001093](http://oeis.org/A001093) ([L07 program](A001093.asm)): a(n) = n^3 + 1.
* [A001094](http://oeis.org/A001094) ([L22 program](A001094.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3).
* [A001105](http://oeis.org/A001105) ([L03 program](A001105.asm)): a(n) = 2*n^2.
* [A001106](http://oeis.org/A001106) ([L06 program](A001106.asm)): 9-gonal (or enneagonal or nonagonal) numbers: a(n) = n*(7*n-5)/2.
* [A001107](http://oeis.org/A001107) ([L06 program](A001107.asm)): 10-gonal (or decagonal) numbers: a(n) = n*(4*n-3).
* [A001108](http://oeis.org/A001108) ([L09 program](A001108.asm)): a(n)-th triangular number is a square: a(n+1) = 6*a(n)-a(n-1)+2, with a(0) = 0, a(1) = 1.
* [A001109](http://oeis.org/A001109) ([L10 program](A001109.asm)): a(n)^2 is a triangular number: a(n) = 6*a(n-1) - a(n-2) with a(0)=0, a(1)=1.
* [A001148](http://oeis.org/A001148) ([L06 program](A001148.asm)): Final digit of 3^n.
* [A001218](http://oeis.org/A001218) ([L27 program](A001218.asm)): a(n) = 3^n mod 100.
* [A001249](http://oeis.org/A001249) ([L10 program](A001249.asm)): Squares of tetrahedral numbers: binomial(n+3,n)^2.
* [A001281](http://oeis.org/A001281) ([L11 program](A001281.asm)): Image of n under the map n->n/2 if n even, n->3n-1 if n odd.
* [A001285](http://oeis.org/A001285) ([L09 program](A001285.asm)): Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
* [A001296](http://oeis.org/A001296) ([L06 program](A001296.asm)): 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
* [A001304](http://oeis.org/A001304) ([L12 program](A001304.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^5)).
* [A001318](http://oeis.org/A001318) ([L06 program](A001318.asm)): Generalized pentagonal numbers: m*(3*m - 1)/2, m = 0, +-1, +-2, +-3, ....
* [A001333](http://oeis.org/A001333) ([L08 program](A001333.asm)): Numerators of continued fraction convergents to sqrt(2).
* [A001352](http://oeis.org/A001352) ([L10 program](A001352.asm)): a(0) = 1, a(1) = 6, a(2) = 24; for n>=3, a(n) = 4a(n-1) - a(n-2).
* [A001353](http://oeis.org/A001353) ([L08 program](A001353.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 0, a(1) = 1.
* [A001354](http://oeis.org/A001354) ([L08 program](A001354.asm)): Coordination sequence for hyperbolic tessellation 3^7 (from triangle group (2,3,7)).
* [A001360](http://oeis.org/A001360) ([L07 program](A001360.asm)): Crystal ball sequence for hyperbolic tessellation 3^7 (from triangle group (2,3,7)).
* [A001386](http://oeis.org/A001386) ([L12 program](A001386.asm)): Coordination sequence for 4-dimensional I-centered tetragonal orthogonal lattice.
* [A001399](http://oeis.org/A001399) ([L07 program](A001399.asm)): a(n) = number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
* [A001445](http://oeis.org/A001445) ([L13 program](A001445.asm)): a(n) = (2^n + 2^[ n/2 ] )/2.
* [A001477](http://oeis.org/A001477) ([L01 program](A001477.asm)): The nonnegative integers.
* [A001504](http://oeis.org/A001504) ([L07 program](A001504.asm)): a(n) = (3n+1)(3n+2).
* [A001505](http://oeis.org/A001505) ([L11 program](A001505.asm)): a(n) = (4n+1)(4n+2)(4n+3).
* [A001509](http://oeis.org/A001509) ([L14 program](A001509.asm)): (5*n+1)*(5*n+2)*(5*n+3).
* [A001512](http://oeis.org/A001512) ([L09 program](A001512.asm)): a(n) = (5*n+1)*(5*n+2)*(5*n+3)*(5*n+4).
* [A001513](http://oeis.org/A001513) ([L09 program](A001513.asm)): (6n+1)(6n+5).
* [A001519](http://oeis.org/A001519) ([L06 program](A001519.asm)): a(n) = 3*a(n-1) - a(n-2), with a(0) = a(1) = 1.
* [A001520](http://oeis.org/A001520) ([L46 program](A001520.asm)): a(n) = (6*n+1)*(6*n+3)*(6*n+5).
* [A001526](http://oeis.org/A001526) ([L06 program](A001526.asm)): (7n+1)(7n+6).
* [A001533](http://oeis.org/A001533) ([L06 program](A001533.asm)): (8n+1)(8n+7).
* [A001534](http://oeis.org/A001534) ([L12 program](A001534.asm)): (9n+1)(9n+8).
* [A001535](http://oeis.org/A001535) ([L08 program](A001535.asm)): (10n+1)(10n+9).
* [A001536](http://oeis.org/A001536) ([L13 program](A001536.asm)): (11n+1)(11n+10).
* [A001538](http://oeis.org/A001538) ([L09 program](A001538.asm)): (12n+1)(12n+11).
* [A001539](http://oeis.org/A001539) ([L05 program](A001539.asm)): a(n) = (4*n+1)*(4*n+3).
* [A001541](http://oeis.org/A001541) ([L11 program](A001541.asm)): a(0) = 1, a(1) = 3; for n > 1, a(n) = 6*a(n-1) - a(n-2).
* [A001542](http://oeis.org/A001542) ([L09 program](A001542.asm)): a(n) = 6*a(n-1) - a(n-2) for n > 1, a(0)=0 and a(1)=2.
* [A001545](http://oeis.org/A001545) ([L08 program](A001545.asm)): (5n+1)(5n+4).
* [A001547](http://oeis.org/A001547) ([L35 program](A001547.asm)): a(n) = (7*n+1)*(7*n+2)*(7*n+4).
* [A001550](http://oeis.org/A001550) ([L14 program](A001550.asm)): a(n) = 1^n + 2^n + 3^n.
* [A001571](http://oeis.org/A001571) ([L07 program](A001571.asm)): a(0) = 0, a(1) = 2, a(n) = 4*a(n-1) - a(n-2) + 1.
* [A001576](http://oeis.org/A001576) ([L12 program](A001576.asm)): a(n) = 1^n + 2^n + 4^n.
* [A001580](http://oeis.org/A001580) ([L04 program](A001580.asm)): a(n) = 2^n + n^2.
* [A001585](http://oeis.org/A001585) ([L07 program](A001585.asm)): a(n) = 3^n + n^3.
* [A001588](http://oeis.org/A001588) ([L22 program](A001588.asm)): a(n) = a(n-1) + a(n-2) - 1.
* [A001589](http://oeis.org/A001589) ([L36 program](A001589.asm)): a(n) = 4^n + n^4.
* [A001593](http://oeis.org/A001593) ([L45 program](A001593.asm)): a(n) = 5^n + n^5.
* [A001594](http://oeis.org/A001594) ([L05 program](A001594.asm)): 6^n + n^6.
* [A001595](http://oeis.org/A001595) ([L08 program](A001595.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = a(1) = 1.
* [A001609](http://oeis.org/A001609) ([L11 program](A001609.asm)): a(1) = a(2) = 1, a(3) = 4; thereafter a(n) = a(n-1) + a(n-3).
* [A001610](http://oeis.org/A001610) ([L08 program](A001610.asm)): a(n) = a(n-1) + a(n-2) + 1.
* [A001611](http://oeis.org/A001611) ([L08 program](A001611.asm)): a(n) = Fibonacci(n) + 1.
* [A001612](http://oeis.org/A001612) ([L22 program](A001612.asm)): a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
* [A001614](http://oeis.org/A001614) ([L09 program](A001614.asm)): Connell sequence: 1 odd, 2 even, 3 odd, ...
* [A001621](http://oeis.org/A001621) ([L08 program](A001621.asm)): a(n) = n*(n + 1)*(n^2 + n + 2)/4.
* [A001633](http://oeis.org/A001633) ([L11 program](A001633.asm)): Numbers with an odd number of digits.
* [A001650](http://oeis.org/A001650) ([L05 program](A001650.asm)): n appears n times (n odd).
* [A001651](http://oeis.org/A001651) ([L04 program](A001651.asm)): Numbers not divisible by 3.
* [A001652](http://oeis.org/A001652) ([L17 program](A001652.asm)): a(n) = 6*a(n-1) - a(n-2) + 2 with a(0) = 0, a(1) = 3.
* [A001653](http://oeis.org/A001653) ([L12 program](A001653.asm)): Numbers k such that 2*k^2 - 1 is a square.
* [A001670](http://oeis.org/A001670) ([L05 program](A001670.asm)): n appears n times (n even).
* [A001690](http://oeis.org/A001690) ([L12 program](A001690.asm)): Non-Fibonacci numbers.
* [A001701](http://oeis.org/A001701) ([L10 program](A001701.asm)): Generalized Stirling numbers.
* [A001787](http://oeis.org/A001787) ([L04 program](A001787.asm)): a(n) = n*2^(n-1).
* [A001788](http://oeis.org/A001788) ([L09 program](A001788.asm)): a(n) = n*(n+1)*2^(n-2).
* [A001792](http://oeis.org/A001792) ([L08 program](A001792.asm)): a(n) = (n+2)*2^(n-1).
* [A001793](http://oeis.org/A001793) ([L12 program](A001793.asm)): a(n) = n*(n+3)*2^(n-3).
* [A001815](http://oeis.org/A001815) ([L08 program](A001815.asm)): a(n) = binomial(n,2) * 2^(n-1).
* [A001834](http://oeis.org/A001834) ([L08 program](A001834.asm)): a(0) = 1, a(1) = 5, a(n) = 4*a(n-1) - a(n-2).
* [A001835](http://oeis.org/A001835) ([L08 program](A001835.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 1, a(1) = 1.
* [A001840](http://oeis.org/A001840) ([L04 program](A001840.asm)): Expansion of x /((1 - x)^2 * (1 - x^3)).
* [A001844](http://oeis.org/A001844) ([L05 program](A001844.asm)): Centered square numbers: a(n) = 2*n*(n+1)+1. Sums of two consecutive squares. Also, consider all Pythagorean triples (X, Y, Z=Y+1) ordered by increasing Z; then sequence gives Z values.
* [A001845](http://oeis.org/A001845) ([L09 program](A001845.asm)): Centered octahedral numbers (crystal ball sequence for cubic lattice).
* [A001846](http://oeis.org/A001846) ([L10 program](A001846.asm)): Centered 4-dimensional orthoplex numbers (crystal ball sequence for 4-dimensional cubic lattice).
* [A001855](http://oeis.org/A001855) ([L06 program](A001855.asm)): Sorting numbers: maximal number of comparisons for sorting n elements by binary insertion.
* [A001859](http://oeis.org/A001859) ([L07 program](A001859.asm)): Triangular numbers plus quarter-squares: n*(n+1)/2 + floor((n+1)^2/4) (i.e., A000217(n) + A002620(n+1)).
* [A001891](http://oeis.org/A001891) ([L09 program](A001891.asm)): Hit polynomials; convolution of natural numbers with Fibonacci numbers F(2), F(3), F(4),....
* [A001903](http://oeis.org/A001903) ([L11 program](A001903.asm)): Final digit of 7^n.
* [A001906](http://oeis.org/A001906) ([L06 program](A001906.asm)): F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
* [A001911](http://oeis.org/A001911) ([L07 program](A001911.asm)): a(n) = Fibonacci(n+3) - 2.
* [A001924](http://oeis.org/A001924) ([L09 program](A001924.asm)): Apply partial sum operator twice to Fibonacci numbers.
* [A001969](http://oeis.org/A001969) ([L13 program](A001969.asm)): Evil numbers: numbers with an even number of 1's in their binary expansion.
* [A001971](http://oeis.org/A001971) ([L04 program](A001971.asm)): Nearest integer to n^2/8.
* [A001972](http://oeis.org/A001972) ([L05 program](A001972.asm)): Expansion of 1/((1-x)^2*(1-x^4)) = 1/( (1+x)*(1+x^2)*(1-x)^3 ).
* [A002001](http://oeis.org/A002001) ([L07 program](A002001.asm)): a(n) = 3*4^(n-1), n>0; a(0)=1.
* [A002015](http://oeis.org/A002015) ([L04 program](A002015.asm)): a(n) = n^2 reduced mod 100.
* [A002023](http://oeis.org/A002023) ([L03 program](A002023.asm)): a(n) = 6*4^n.
* [A002024](http://oeis.org/A002024) ([L05 program](A002024.asm)): n appears n times; a(n) = floor(sqrt(2n) + 1/2).
* [A002042](http://oeis.org/A002042) ([L03 program](A002042.asm)): a(n) = 7*4^n.
* [A002061](http://oeis.org/A002061) ([L04 program](A002061.asm)): Central polygonal numbers: a(n) = n^2 - n + 1.
* [A002062](http://oeis.org/A002062) ([L09 program](A002062.asm)): a(n) = Fibonacci(n) + n.
* [A002063](http://oeis.org/A002063) ([L03 program](A002063.asm)): a(n) = 9*4^n.
* [A002064](http://oeis.org/A002064) ([L04 program](A002064.asm)): Cullen numbers: n*2^n + 1.
* [A002066](http://oeis.org/A002066) ([L04 program](A002066.asm)): a(n) = 10*4^n.
* [A002081](http://oeis.org/A002081) ([L33 program](A002081.asm)): Numbers congruent to {2, 4, 8, 16} mod 20.
* [A002089](http://oeis.org/A002089) ([L04 program](A002089.asm)): a(n) = 11*4^n.
* [A002104](http://oeis.org/A002104) ([L14 program](A002104.asm)): Logarithmic numbers.
* [A002203](http://oeis.org/A002203) ([L08 program](A002203.asm)): Companion Pell numbers: a(n) = 2a(n-1) + a(n-2), a(0) = a(1) = 2.
* [A002260](http://oeis.org/A002260) ([L06 program](A002260.asm)): Triangle T(n,k) = k for k = 1..n.
* [A002262](http://oeis.org/A002262) ([L06 program](A002262.asm)): Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
* [A002264](http://oeis.org/A002264) ([L02 program](A002264.asm)): Nonnegative integers repeated 3 times.
* [A002265](http://oeis.org/A002265) ([L02 program](A002265.asm)): Integers repeated 4 times.
* [A002266](http://oeis.org/A002266) ([L02 program](A002266.asm)): Integers repeated 5 times.
* [A002310](http://oeis.org/A002310) ([L08 program](A002310.asm)): a(n) = 5*a(n-1) - a(n-2).
* [A002315](http://oeis.org/A002315) ([L15 program](A002315.asm)): NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
* [A002320](http://oeis.org/A002320) ([L08 program](A002320.asm)): a(n) = 5*a(n-1) - a(n-2).
* [A002378](http://oeis.org/A002378) ([L03 program](A002378.asm)): Oblong (or promic, pronic, or heteromecic) numbers: a(n) = n*(n+1).
* [A002411](http://oeis.org/A002411) ([L06 program](A002411.asm)): Pentagonal pyramidal numbers: a(n) = n^2*(n+1)/2.
* [A002412](http://oeis.org/A002412) ([L06 program](A002412.asm)): Hexagonal pyramidal numbers, or greengrocer's numbers.
* [A002413](http://oeis.org/A002413) ([L07 program](A002413.asm)): Heptagonal (or 7-gonal) pyramidal numbers: a(n) = n*(n+1)*(5*n-2)/6.
* [A002414](http://oeis.org/A002414) ([L08 program](A002414.asm)): Octagonal pyramidal numbers: a(n) = n*(n+1)*(2*n-1)/2.
* [A002415](http://oeis.org/A002415) ([L06 program](A002415.asm)): 4-dimensional pyramidal numbers: a(n) = n^2*(n^2-1)/12.
* [A002417](http://oeis.org/A002417) ([L11 program](A002417.asm)): 4-dimensional figurate numbers: a(n) = n*binomial(n+2, 3).
* [A002418](http://oeis.org/A002418) ([L08 program](A002418.asm)): 4-dimensional figurate numbers: (5*n-1)*binomial(n+2,3)/4.
* [A002419](http://oeis.org/A002419) ([L09 program](A002419.asm)): 4-dimensional figurate numbers: (6*n-2)*binomial(n+2,3)/4.
* [A002446](http://oeis.org/A002446) ([L04 program](A002446.asm)): a(n) = 2^(2*n+1) - 2.