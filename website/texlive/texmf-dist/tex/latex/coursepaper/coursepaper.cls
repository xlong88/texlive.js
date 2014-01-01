% coursepaper.cls
%% while other instructors might be more liberal, there will be few who 
%% are more conservative in their requirements. 
%% straightforward template from which to generate clear, clean, and 
%% simple papers that are easy to read and identify by instructors.
%% see columned or duplex papers.
%
% remember to insert your own values.
% paper I receive. If there are other items that you might find helpful, 
% e-mail the suggestion.
%    except that 
%               the title page and the title page is not counted.
%               on the first page but it is counted.
%               page number printed on the title page or the abstract page 
%               and neither the title page nor abstract page is counted.
%               is no page number printed on the first page but it is 
%               counted. The abstract is inserted immediately after the 
%               title matter.
%    to the right for clarity so that students can place their name on 
%    each page, if required
% with it. If you use the titlepage option and included the abstract right 
% after the title material, the abstract will be placed on a second page 
% by itself after the titlepage. The main body will then begin on the next
% page, with page numbering beginning there.
% line overruns. The draft option single spaces everything and gives you 
% slightly smaller margins. The final option gives you wider margins (for
% comments---students never leave enough room for instructor marginalia), 
% and double spaces everything except the abstract, quotations, quotes, 
% verses, and footnotes. None of these things should be double-spaced in a 
% final paper, in my view. The bibliography (`References' has been 
% renamed) will be double spaced. You can use a \spacing{1} before your 
% \bibliography command to change that behaviour.
% There is also an \epigraph command at the end, if you are into that sort 
% of thing in your papers.
%
			\large\normalsize}
		\setlength {\evensidemargin}{0.0in}	 % right margin  1.0 inch
		\setlength {\evensidemargin}{0.5in}	 % right margin  1.5 inch
			\@coursename\\%
			\spacing{1}#1\begin{flushright}#2\end{flushright}%
			\hrule\end{minipage}\vskip 12pt\end{flushright}}