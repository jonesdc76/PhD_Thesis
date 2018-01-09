% fmfdefault.mp -- do not edit, generated automatically by feynman_neutral_current.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 35*2.84526pt#, 30*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__Z);
vlabel ("$f$", __i1);
vlabel ("$f$", __i2);
vconnect ("boson,label=$\gamma ,,Z$", __v, __Z);
vconnect ("fermion", __i1, __v, __i2);
vdot (__v);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
