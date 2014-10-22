%
% opdef.x
%
% This file is part of fuzz2000
% Copyright (c) 1982--2006 J. M. Spivey
% All rights reserved
%
% Redistribution and use in source and binary forms, with or without
% modification, are permitted provided that the following conditions are met:
%
% 1. Redistributions of source code must retain the above copyright notice,
%    this list of conditions and the following disclaimer.
% 2. Redistributions in binary form must reproduce the above copyright notice,
%    this list of conditions and the following disclaimer in the documentation
%    and/or other materials provided with the distribution.
% 3. The name of the author may not be used to endorse or promote products
%    derived from this software without specific prior written permission.
%
% THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
% IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
% OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
% IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
% SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
% PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
% OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
% WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
% OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
% ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
% 
% $Id: opdef.x,v 1.2 2007-02-16 12:45:13 mike Exp $
%

%%inop \mapsto							1
%%inop \upto							2
%%inop + - \cup \setminus \cat \uplus \uminus			3
%%inop * \div \mod \cap \circ \comp \filter \extract \otimes	4
%%inop \oplus \bcount						5
%%inop \dres \rres \ndres \nrres				6
%%postop \plus \star \inv
%%inrel \neq \notin \subseteq \subset < \leq \geq > \inbag \partition
%%inrel \prefix \subbageq \suffix \inseq
%%prerel \disjoint
%%ingen \rel \fun \pinj \inj \psurj \surj \bij \ffun \finj
%%pregen \power_1 \id \finset \iseq
%%ignore \quad \qquad