ALTER TABLE `npwd_twitter_profiles`
  MODIFY `identifier` varchar(48) NOT NULL COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_phone_contacts`
  MODIFY `identifier` varchar(48) DEFAULT NULL COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_twitter_tweets`
  MODIFY `message` varchar(1000) NOT NULL COLLATE 'utf8mb4_unicode_ci',
  MODIFY `identifier` varchar(48) NOT NULL COLLATE 'utf8mb4_unicode_ci',
  MODIFY `images` varchar(1000) DEFAULT '' COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_match_profiles`
  MODIFY `identifier` varchar(48) NOT NULL COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_match_views`
  MODIFY `identifier` varchar(48) NOT NULL COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_notes`
  MODIFY `identifier` varchar(48) NOT NULL COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_marketplace_listings`
  MODIFY `identifier` varchar(48) DEFAULT NULL COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_messages`
  MODIFY `message` varchar(512) NOT NULL COLLATE 'utf8mb4_unicode_ci',
  MODIFY `user_identifier` varchar(48) NOT NULL COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_messages_conversations`
  MODIFY `conversation_list` varchar(225) NOT NULL COLLATE 'utf8mb4_unicode_ci',
  MODIFY `label` varchar(60) DEFAULT '' COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_messages_participants`
  MODIFY `participant` varchar(225) NOT NULL COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_calls`
  MODIFY `identifier` varchar(48) DEFAULT NULL COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_phone_gallery`
  MODIFY `identifier` varchar(48) DEFAULT NULL COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_darkchat_channels`
  MODIFY `channel_identifier` varchar(191) NOT NULL COLLATE 'utf8mb4_unicode_ci',
  MODIFY `label` varchar(255) DEFAULT '' COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_darkchat_channel_members`
  MODIFY `user_identifier` varchar(255) NOT NULL COLLATE 'utf8mb4_unicode_ci';

ALTER TABLE `npwd_darkchat_messages`
  MODIFY `message` varchar(255) NOT NULL COLLATE 'utf8mb4_unicode_ci',
  MODIFY `user_identifier` varchar(255) NOT NULL COLLATE 'utf8mb4_unicode_ci';