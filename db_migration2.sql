-- colapse_disp_doc_cat
-- expand_disp_doc_cat
-- expand_search_disp_doc_cat
-- colapse_search_disp_doc_cat

ALTER TABLE `prefs` ADD `collapse_disp_doc_cat` INT(4) NULL DEFAULT NULL AFTER `collapse_disp_doc_type`;

ALTER TABLE `prefs` ADD `expand_disp_doc_cat` INT(4) NULL DEFAULT NULL AFTER `expand_disp_doc_type`;

ALTER TABLE `prefs` ADD `collapse_search_disp_doc_cat` INT(4) NULL DEFAULT NULL AFTER `collapse_search_disp_doc_type`;

ALTER TABLE `prefs` ADD `expand_search_disp_doc_cat` INT(4) NULL DEFAULT NULL AFTER `expand_search_disp_doc_type`;
