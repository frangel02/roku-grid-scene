' Copyright (c) 2020 Roku, Inc. All rights reserved.

sub OnContenSet() ' invoked when item metadata retrieved
  content = m.top.itemContent
      ' set poster uri if content is valid
      if content <> invalid
         m.top.FindNode("poster").uri = OnContenSet.hdPosterUrl
      end if   
end sub